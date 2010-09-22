package CDN::Edgecast::Client::auto::MediaManager::Type::FmsLiveAuthKey;
BEGIN {
  $CDN::Edgecast::Client::auto::MediaManager::Type::FmsLiveAuthKey::VERSION = '0.01.00';
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

my %Id_of :ATTR(:get<Id>);
my %Key_of :ATTR(:get<Key>);
my %Path_of :ATTR(:get<Path>);

__PACKAGE__->_factory(
    [ qw(        Id
        Key
        Path

    ) ],
    {
        'Id' => \%Id_of,
        'Key' => \%Key_of,
        'Path' => \%Path_of,
    },
    {
        'Id' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'Key' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Path' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'Id' => 'Id',
        'Key' => 'Key',
        'Path' => 'Path',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

CDN::Edgecast::Client::auto::MediaManager::Type::FmsLiveAuthKey

=head1 VERSION

version 0.01.00

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
FmsLiveAuthKey from the namespace EC:WebServices.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Id


=item * Key


=item * Path




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # CDN::Edgecast::Client::auto::MediaManager::Type::FmsLiveAuthKey
   Id =>  $some_value, # int
   Key =>  $some_value, # string
   Path =>  $some_value, # string
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut