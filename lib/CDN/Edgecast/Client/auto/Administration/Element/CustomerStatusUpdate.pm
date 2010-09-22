
package CDN::Edgecast::Client::auto::Administration::Element::CustomerStatusUpdate;
BEGIN {
  $CDN::Edgecast::Client::auto::Administration::Element::CustomerStatusUpdate::VERSION = '0.01.00';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'EC:WebServices' }

__PACKAGE__->__set_name('CustomerStatusUpdate');
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
my %strCustomerId_of :ATTR(:get<strCustomerId>);
my %strCustomId_of :ATTR(:get<strCustomId>);
my %intStatus_of :ATTR(:get<intStatus>);

__PACKAGE__->_factory(
    [ qw(        strCredential
        strCustomerId
        strCustomId
        intStatus

    ) ],
    {
        'strCredential' => \%strCredential_of,
        'strCustomerId' => \%strCustomerId_of,
        'strCustomId' => \%strCustomId_of,
        'intStatus' => \%intStatus_of,
    },
    {
        'strCredential' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'strCustomerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'strCustomId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'intStatus' => 'SOAP::WSDL::XSD::Typelib::Builtin::short',
    },
    {

        'strCredential' => 'strCredential',
        'strCustomerId' => 'strCustomerId',
        'strCustomId' => 'strCustomId',
        'intStatus' => 'intStatus',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

CDN::Edgecast::Client::auto::Administration::Element::CustomerStatusUpdate

=head1 VERSION

version 0.01.00

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
CustomerStatusUpdate from the namespace EC:WebServices.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * strCredential

 $element->set_strCredential($data);
 $element->get_strCredential();




=item * strCustomerId

 $element->set_strCustomerId($data);
 $element->get_strCustomerId();




=item * strCustomId

 $element->set_strCustomId($data);
 $element->get_strCustomId();




=item * intStatus

 $element->set_intStatus($data);
 $element->get_intStatus();





=back


=head1 METHODS

=head2 new

 my $element = CDN::Edgecast::Client::auto::Administration::Element::CustomerStatusUpdate->new($data);

Constructor. The following data structure may be passed to new():

 {
   strCredential =>  $some_value, # string
   strCustomerId =>  $some_value, # string
   strCustomId =>  $some_value, # string
   intStatus =>  $some_value, # short
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut