
package CDN::Edgecast::Client::auto::Reporting::Element::TrafficUsageGet;
BEGIN {
  $CDN::Edgecast::Client::auto::Reporting::Element::TrafficUsageGet::VERSION = '0.01.00';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'EC:WebServices' }

__PACKAGE__->__set_name('TrafficUsageGet');
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
my %datBeginDate_of :ATTR(:get<datBeginDate>);
my %intMediaType_of :ATTR(:get<intMediaType>);
my %intRegion_of :ATTR(:get<intRegion>);
my %intUsageUnits_of :ATTR(:get<intUsageUnits>);

__PACKAGE__->_factory(
    [ qw(        strCredential
        strCustomerId
        datBeginDate
        intMediaType
        intRegion
        intUsageUnits

    ) ],
    {
        'strCredential' => \%strCredential_of,
        'strCustomerId' => \%strCustomerId_of,
        'datBeginDate' => \%datBeginDate_of,
        'intMediaType' => \%intMediaType_of,
        'intRegion' => \%intRegion_of,
        'intUsageUnits' => \%intUsageUnits_of,
    },
    {
        'strCredential' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'strCustomerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'datBeginDate' => 'SOAP::WSDL::XSD::Typelib::Builtin::dateTime',
        'intMediaType' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'intRegion' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'intUsageUnits' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    },
    {

        'strCredential' => 'strCredential',
        'strCustomerId' => 'strCustomerId',
        'datBeginDate' => 'datBeginDate',
        'intMediaType' => 'intMediaType',
        'intRegion' => 'intRegion',
        'intUsageUnits' => 'intUsageUnits',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

CDN::Edgecast::Client::auto::Reporting::Element::TrafficUsageGet

=head1 VERSION

version 0.01.00

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
TrafficUsageGet from the namespace EC:WebServices.







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




=item * datBeginDate

 $element->set_datBeginDate($data);
 $element->get_datBeginDate();




=item * intMediaType

 $element->set_intMediaType($data);
 $element->get_intMediaType();




=item * intRegion

 $element->set_intRegion($data);
 $element->get_intRegion();




=item * intUsageUnits

 $element->set_intUsageUnits($data);
 $element->get_intUsageUnits();





=back


=head1 METHODS

=head2 new

 my $element = CDN::Edgecast::Client::auto::Reporting::Element::TrafficUsageGet->new($data);

Constructor. The following data structure may be passed to new():

 {
   strCredential =>  $some_value, # string
   strCustomerId =>  $some_value, # string
   datBeginDate =>  $some_value, # dateTime
   intMediaType =>  $some_value, # int
   intRegion =>  $some_value, # int
   intUsageUnits =>  $some_value, # int
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut