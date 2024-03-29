
package CDN::Edgecast::Client::auto::Administration::Element::CustomerCnameGetResponse;
BEGIN {
  $CDN::Edgecast::Client::auto::Administration::Element::CustomerCnameGetResponse::VERSION = '0.01.00';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'EC:WebServices' }

__PACKAGE__->__set_name('CustomerCnameGetResponse');
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

my %CustomerCnameGetResult_of :ATTR(:get<CustomerCnameGetResult>);

__PACKAGE__->_factory(
    [ qw(        CustomerCnameGetResult

    ) ],
    {
        'CustomerCnameGetResult' => \%CustomerCnameGetResult_of,
    },
    {
        'CustomerCnameGetResult' => 'CDN::Edgecast::Client::auto::Administration::Type::CustomerCname',
    },
    {

        'CustomerCnameGetResult' => 'CustomerCnameGetResult',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

CDN::Edgecast::Client::auto::Administration::Element::CustomerCnameGetResponse

=head1 VERSION

version 0.01.00

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
CustomerCnameGetResponse from the namespace EC:WebServices.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * CustomerCnameGetResult

 $element->set_CustomerCnameGetResult($data);
 $element->get_CustomerCnameGetResult();





=back


=head1 METHODS

=head2 new

 my $element = CDN::Edgecast::Client::auto::Administration::Element::CustomerCnameGetResponse->new($data);

Constructor. The following data structure may be passed to new():

 {
   CustomerCnameGetResult =>  { # CDN::Edgecast::Client::auto::Administration::Type::CustomerCname
     Id =>  $some_value, # unsignedInt
     Cname =>  $some_value, # string
     OriginId =>  $some_value, # int
     PointsTo =>  $some_value, # string
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut