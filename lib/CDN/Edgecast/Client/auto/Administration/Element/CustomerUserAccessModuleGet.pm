
package CDN::Edgecast::Client::auto::Administration::Element::CustomerUserAccessModuleGet;
BEGIN {
  $CDN::Edgecast::Client::auto::Administration::Element::CustomerUserAccessModuleGet::VERSION = '0.01.00';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'EC:WebServices' }

__PACKAGE__->__set_name('CustomerUserAccessModuleGet');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();

use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    SOAP::WSDL::XSD::Typelib::ComplexType
);

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %strCredential_of :ATTR(:get<strCredential>);
my %intCustomerUserId_of :ATTR(:get<intCustomerUserId>);
my %intAccessModuleId_of :ATTR(:get<intAccessModuleId>);

__PACKAGE__->_factory(
    [ qw(        strCredential
        intCustomerUserId
        intAccessModuleId

    ) ],
    {
        'strCredential' => \%strCredential_of,
        'intCustomerUserId' => \%intCustomerUserId_of,
        'intAccessModuleId' => \%intAccessModuleId_of,
    },
    {
        'strCredential' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'intCustomerUserId' => 'SOAP::WSDL::XSD::Typelib::Builtin::unsignedInt',
        'intAccessModuleId' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    },
    {

        'strCredential' => 'strCredential',
        'intCustomerUserId' => 'intCustomerUserId',
        'intAccessModuleId' => 'intAccessModuleId',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

CDN::Edgecast::Client::auto::Administration::Element::CustomerUserAccessModuleGet

=head1 VERSION

version 0.01.00

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
CustomerUserAccessModuleGet from the namespace EC:WebServices.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * strCredential

 $element->set_strCredential($data);
 $element->get_strCredential();




=item * intCustomerUserId

 $element->set_intCustomerUserId($data);
 $element->get_intCustomerUserId();




=item * intAccessModuleId

 $element->set_intAccessModuleId($data);
 $element->get_intAccessModuleId();





=back


=head1 METHODS

=head2 new

 my $element = CDN::Edgecast::Client::auto::Administration::Element::CustomerUserAccessModuleGet->new($data);

Constructor. The following data structure may be passed to new():

 {
   strCredential =>  $some_value, # string
   intCustomerUserId =>  $some_value, # unsignedInt
   intAccessModuleId =>  $some_value, # int
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut