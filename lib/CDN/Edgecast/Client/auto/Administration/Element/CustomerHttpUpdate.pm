
package CDN::Edgecast::Client::auto::Administration::Element::CustomerHttpUpdate;
BEGIN {
  $CDN::Edgecast::Client::auto::Administration::Element::CustomerHttpUpdate::VERSION = '0.01.00';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'EC:WebServices' }

__PACKAGE__->__set_name('CustomerHttpUpdate');
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
my %strStatus_of :ATTR(:get<strStatus>);
my %strContentURL_of :ATTR(:get<strContentURL>);

__PACKAGE__->_factory(
    [ qw(        strCredential
        strCustomerId
        strCustomId
        strStatus
        strContentURL

    ) ],
    {
        'strCredential' => \%strCredential_of,
        'strCustomerId' => \%strCustomerId_of,
        'strCustomId' => \%strCustomId_of,
        'strStatus' => \%strStatus_of,
        'strContentURL' => \%strContentURL_of,
    },
    {
        'strCredential' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'strCustomerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'strCustomId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'strStatus' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'strContentURL' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'strCredential' => 'strCredential',
        'strCustomerId' => 'strCustomerId',
        'strCustomId' => 'strCustomId',
        'strStatus' => 'strStatus',
        'strContentURL' => 'strContentURL',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

CDN::Edgecast::Client::auto::Administration::Element::CustomerHttpUpdate

=head1 VERSION

version 0.01.00

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
CustomerHttpUpdate from the namespace EC:WebServices.







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




=item * strStatus

 $element->set_strStatus($data);
 $element->get_strStatus();




=item * strContentURL

 $element->set_strContentURL($data);
 $element->get_strContentURL();





=back


=head1 METHODS

=head2 new

 my $element = CDN::Edgecast::Client::auto::Administration::Element::CustomerHttpUpdate->new($data);

Constructor. The following data structure may be passed to new():

 {
   strCredential =>  $some_value, # string
   strCustomerId =>  $some_value, # string
   strCustomId =>  $some_value, # string
   strStatus =>  $some_value, # string
   strContentURL =>  $some_value, # string
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut