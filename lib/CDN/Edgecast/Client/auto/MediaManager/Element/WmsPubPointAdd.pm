
package CDN::Edgecast::Client::auto::MediaManager::Element::WmsPubPointAdd;
BEGIN {
  $CDN::Edgecast::Client::auto::MediaManager::Element::WmsPubPointAdd::VERSION = '0.01.00';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'EC:WebServices' }

__PACKAGE__->__set_name('WmsPubPointAdd');
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
my %strName_of :ATTR(:get<strName>);
my %intMethodId_of :ATTR(:get<intMethodId>);
my %strPullSourceUrl_of :ATTR(:get<strPullSourceUrl>);
my %blnEnableBuffering_of :ATTR(:get<blnEnableBuffering>);

__PACKAGE__->_factory(
    [ qw(        strCredential
        strCustomerId
        strName
        intMethodId
        strPullSourceUrl
        blnEnableBuffering

    ) ],
    {
        'strCredential' => \%strCredential_of,
        'strCustomerId' => \%strCustomerId_of,
        'strName' => \%strName_of,
        'intMethodId' => \%intMethodId_of,
        'strPullSourceUrl' => \%strPullSourceUrl_of,
        'blnEnableBuffering' => \%blnEnableBuffering_of,
    },
    {
        'strCredential' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'strCustomerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'strName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'intMethodId' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'strPullSourceUrl' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'blnEnableBuffering' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    },
    {

        'strCredential' => 'strCredential',
        'strCustomerId' => 'strCustomerId',
        'strName' => 'strName',
        'intMethodId' => 'intMethodId',
        'strPullSourceUrl' => 'strPullSourceUrl',
        'blnEnableBuffering' => 'blnEnableBuffering',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

CDN::Edgecast::Client::auto::MediaManager::Element::WmsPubPointAdd

=head1 VERSION

version 0.01.00

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
WmsPubPointAdd from the namespace EC:WebServices.







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




=item * strName

 $element->set_strName($data);
 $element->get_strName();




=item * intMethodId

 $element->set_intMethodId($data);
 $element->get_intMethodId();




=item * strPullSourceUrl

 $element->set_strPullSourceUrl($data);
 $element->get_strPullSourceUrl();




=item * blnEnableBuffering

 $element->set_blnEnableBuffering($data);
 $element->get_blnEnableBuffering();





=back


=head1 METHODS

=head2 new

 my $element = CDN::Edgecast::Client::auto::MediaManager::Element::WmsPubPointAdd->new($data);

Constructor. The following data structure may be passed to new():

 {
   strCredential =>  $some_value, # string
   strCustomerId =>  $some_value, # string
   strName =>  $some_value, # string
   intMethodId =>  $some_value, # int
   strPullSourceUrl =>  $some_value, # string
   blnEnableBuffering =>  $some_value, # boolean
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut