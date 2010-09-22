package CDN::Edgecast::Client::auto::RealTime::Type::RealTimeCacheStatuses;
BEGIN {
  $CDN::Edgecast::Client::auto::RealTime::Type::RealTimeCacheStatuses::VERSION = '0.01.00';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'EC:WebServices' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %CacheStatus_of :ATTR(:get<CacheStatus>);
my %Connections_of :ATTR(:get<Connections>);

__PACKAGE__->_factory(
    [ qw(        CacheStatus
        Connections

    ) ],
    {
        'CacheStatus' => \%CacheStatus_of,
        'Connections' => \%Connections_of,
    },
    {
        'CacheStatus' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Connections' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
    },
    {

        'CacheStatus' => 'CacheStatus',
        'Connections' => 'Connections',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

CDN::Edgecast::Client::auto::RealTime::Type::RealTimeCacheStatuses

=head1 VERSION

version 0.01.00

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
RealTimeCacheStatuses from the namespace EC:WebServices.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * CacheStatus


=item * Connections




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # CDN::Edgecast::Client::auto::RealTime::Type::RealTimeCacheStatuses
   CacheStatus =>  $some_value, # string
   Connections =>  $some_value, # long
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut