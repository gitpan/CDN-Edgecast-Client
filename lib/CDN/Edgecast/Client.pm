package CDN::Edgecast::Client;
BEGIN {
  $CDN::Edgecast::Client::VERSION = '0.01.00';
}

# ABSTRACT: Perl interface to Edgecast's SOAP API

use strict;
use warnings;

BEGIN {
    use metaclass (
        metaclass   => 'Moose::Meta::Class',
        error_class => 'Moose::Error::Confess',
    );
}

use Carp;
use Moose;
use XML::Simple;
use Module::Pluggable search_path => [ __PACKAGE__ . '::auto' ];

has 'email'       => ( is => 'ro', isa => 'Str', required   => 1, );
has 'password'    => ( is => 'ro', isa => 'Str', required   => 1, );
has 'credentials' => ( is => 'ro', isa => 'Str', lazy_build => 1, );
has 'soap'        => ( is => 'ro', isa => 'Any', lazy_build => 1, );

has 'uri' => (
    is      => 'ro',
    isa     => 'Str',
    default => 'EC:WebServices',
);

has 'error' => (
    is        => 'rw',
    isa       => 'Str|Undef',
    clearer   => 'clear_error',
    predicate => 'has_error',
);

has 'interfaces' => (
    is         => 'ro',
    isa        => 'HashRef[Str]',
    lazy_build => 1,
);

has 'client_type' => (
    is      => 'rw',
    isa     => 'Str',
    default => 'p',
);

has 'security_type' => (
    is      => 'rw',
    isa     => 'Str',
    default => 'bas',
);

has 'api_type' => (
    is      => 'rw',
    isa     => 'Str',
    writer  => 'set_api_type',
    trigger => \&_validate_api_type,
);

has 'api_types' => (
    is      => 'ro',
    isa     => 'ArrayRef[Str]',
    default => sub {
        [
            qw/
              administration
              realtime
              mediamanager
              reporting
              /
        ];
    },
);

no Moose;

our $AUTOLOAD;

sub AUTOLOAD {
    my $self = shift;

    unless ( $self->api_type ) {
        croak 'To make API calls you must set an API type in the '
          . 'constructor, or using the set_api_type() method once '
          . 'the object has been instantiated.';
    }

    ( my $method = $AUTOLOAD ) =~ s/.*\::(.+)$/$1/;

    $self->_do_call( $method, @_ );
}

sub _do_call {
    my $self   = shift;
    my $method = shift;
    my $args   = shift;
    my $raw    = delete $args->{'raw'};
    my $params = { strCredential => $self->credentials };
    my $get    = "get_$method".'Result';
    my $fault  = 'get_faultstring';

    if ($args) {
        foreach my $key ( keys %$args ) {
            $params->{$key} = delete $args->{$key};
        }
    }

    unless ( $self->soap->can($method) ) {
        $self->error(
            "Method '$method' is invalid. Please see the perldoc for package "
          . ref($self->soap) . 'for a list of all valid methods'
        );
        return; 
    }

    my $result = $self->soap->$method($params);

    if ( $result->can($fault) ) {
        my $fault_str = $result->$fault;
        $self->error("$fault_str");
        return;
    } else { 
        $self->clear_error if $self->has_error;
        return $raw ? $result : $self->_parse_xml($result->$get);
    }
}

sub _validate_api_type {
    my $self     = shift;
    my $api_type = shift;
    my $regexp   = join '|', @{ $self->api_types };
    my $fmt = join "\n", map { "\t" . ucfirst( lc $_ ) } @{ $self->api_types };

    unless ( $api_type =~ /^($regexp)$/i ) {
        croak "API type '$api_type' is unsupported. The following are "
          . "valid types:\n$fmt\n";
    }
}

sub _parse_xml {
    my $self = shift;
    my $xml  = shift || return;

    unless ($xml =~ /^\<opt\>.*\<\/opt\>$/) {
        $xml = "<opt>$xml</opt>";
    }

    return XMLin($xml);
}

sub _build_credentials {
    my $self = shift;

    return join( ':',
        map { $self->$_ } qw/ client_type security_type email password / );
}

sub _build_interfaces {
    my $self = shift;
    my %out  = ();

    foreach my $type ( @{ $self->api_types } ) {
        my $module =
          ( grep /$type/i, grep /::Interface::/, $self->plugins )[0];

        #XXX Probably want to warn here
        next unless $module;

        $out{ lc($type) } = $module;
    }

    return {%out};
}

sub _build_soap {
    my $self = shift;
    my $type = $self->api_type;
    my $soap = $self->interfaces->{ lc($type) };
    my $req  = $soap;

    $req =~ s/::/\//g;
    $req .= '.pm';

    eval { require "$req" };
    croak "Failed to require auto-generated class '$soap': $@"
      if $@;

    return $soap->new
      or croak "Failed to instantiate auto-generated class '$soap': $!";
}

__PACKAGE__->meta->make_immutable;

1;

__END__

=pod

=head1 NAME

CDN::Edgecast::Client - Perl interface to Edgecast's SOAP API

=head1 VERSION

version 0.01.00

=head1 SYNOPSIS

 use CDN::Edgecast::Client;

 # TODO

=cut