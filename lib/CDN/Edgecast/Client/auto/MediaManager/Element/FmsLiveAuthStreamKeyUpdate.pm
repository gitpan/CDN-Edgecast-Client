
package CDN::Edgecast::Client::auto::MediaManager::Element::FmsLiveAuthStreamKeyUpdate;
BEGIN {
  $CDN::Edgecast::Client::auto::MediaManager::Element::FmsLiveAuthStreamKeyUpdate::VERSION = '0.01.00';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'EC:WebServices' }

__PACKAGE__->__set_name('FmsLiveAuthStreamKeyUpdate');
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
my %intId_of :ATTR(:get<intId>);
my %strStreamKey_of :ATTR(:get<strStreamKey>);
my %strStreamPath_of :ATTR(:get<strStreamPath>);

__PACKAGE__->_factory(
    [ qw(        strCredential
        strCustomerId
        intId
        strStreamKey
        strStreamPath

    ) ],
    {
        'strCredential' => \%strCredential_of,
        'strCustomerId' => \%strCustomerId_of,
        'intId' => \%intId_of,
        'strStreamKey' => \%strStreamKey_of,
        'strStreamPath' => \%strStreamPath_of,
    },
    {
        'strCredential' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'strCustomerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'intId' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'strStreamKey' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'strStreamPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'strCredential' => 'strCredential',
        'strCustomerId' => 'strCustomerId',
        'intId' => 'intId',
        'strStreamKey' => 'strStreamKey',
        'strStreamPath' => 'strStreamPath',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

CDN::Edgecast::Client::auto::MediaManager::Element::FmsLiveAuthStreamKeyUpdate

=head1 VERSION

version 0.01.00

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
FmsLiveAuthStreamKeyUpdate from the namespace EC:WebServices.







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




=item * intId

 $element->set_intId($data);
 $element->get_intId();




=item * strStreamKey

 $element->set_strStreamKey($data);
 $element->get_strStreamKey();




=item * strStreamPath

 $element->set_strStreamPath($data);
 $element->get_strStreamPath();





=back


=head1 METHODS

=head2 new

 my $element = CDN::Edgecast::Client::auto::MediaManager::Element::FmsLiveAuthStreamKeyUpdate->new($data);

Constructor. The following data structure may be passed to new():

 {
   strCredential =>  $some_value, # string
   strCustomerId =>  $some_value, # string
   intId =>  $some_value, # int
   strStreamKey =>  $some_value, # string
   strStreamPath =>  $some_value, # string
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut