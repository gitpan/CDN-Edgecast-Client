
package CDN::Edgecast::Client::auto::Administration::Element::CustomerCnameDeleteResponse;
BEGIN {
  $CDN::Edgecast::Client::auto::Administration::Element::CustomerCnameDeleteResponse::VERSION = '0.01.00';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'EC:WebServices' }

__PACKAGE__->__set_name('CustomerCnameDeleteResponse');
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

my %CustomerCnameDeleteResult_of :ATTR(:get<CustomerCnameDeleteResult>);

__PACKAGE__->_factory(
    [ qw(        CustomerCnameDeleteResult

    ) ],
    {
        'CustomerCnameDeleteResult' => \%CustomerCnameDeleteResult_of,
    },
    {
        'CustomerCnameDeleteResult' => 'SOAP::WSDL::XSD::Typelib::Builtin::short',
    },
    {

        'CustomerCnameDeleteResult' => 'CustomerCnameDeleteResult',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

CDN::Edgecast::Client::auto::Administration::Element::CustomerCnameDeleteResponse

=head1 VERSION

version 0.01.00

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
CustomerCnameDeleteResponse from the namespace EC:WebServices.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * CustomerCnameDeleteResult

 $element->set_CustomerCnameDeleteResult($data);
 $element->get_CustomerCnameDeleteResult();





=back


=head1 METHODS

=head2 new

 my $element = CDN::Edgecast::Client::auto::Administration::Element::CustomerCnameDeleteResponse->new($data);

Constructor. The following data structure may be passed to new():

 {
   CustomerCnameDeleteResult =>  $some_value, # short
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut