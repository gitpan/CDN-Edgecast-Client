package CDN::Edgecast::Client::auto::Administration::Type::DeliveryRegion;
BEGIN {
  $CDN::Edgecast::Client::auto::Administration::Type::DeliveryRegion::VERSION = '0.01.00';
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
my %Name_of :ATTR(:get<Name>);

__PACKAGE__->_factory(
    [ qw(        Id
        Name

    ) ],
    {
        'Id' => \%Id_of,
        'Name' => \%Name_of,
    },
    {
        'Id' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'Name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'Id' => 'Id',
        'Name' => 'Name',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

CDN::Edgecast::Client::auto::Administration::Type::DeliveryRegion

=head1 VERSION

version 0.01.00

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
DeliveryRegion from the namespace EC:WebServices.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Id


=item * Name




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # CDN::Edgecast::Client::auto::Administration::Type::DeliveryRegion
   Id =>  $some_value, # int
   Name =>  $some_value, # string
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut