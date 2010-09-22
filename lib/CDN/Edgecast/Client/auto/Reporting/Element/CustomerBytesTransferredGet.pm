
package CDN::Edgecast::Client::auto::Reporting::Element::CustomerBytesTransferredGet;
BEGIN {
  $CDN::Edgecast::Client::auto::Reporting::Element::CustomerBytesTransferredGet::VERSION = '0.01.00';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'EC:WebServices' }

__PACKAGE__->__set_name('CustomerBytesTransferredGet');
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
my %datEndDate_of :ATTR(:get<datEndDate>);

__PACKAGE__->_factory(
    [ qw(        strCredential
        strCustomerId
        datBeginDate
        datEndDate

    ) ],
    {
        'strCredential' => \%strCredential_of,
        'strCustomerId' => \%strCustomerId_of,
        'datBeginDate' => \%datBeginDate_of,
        'datEndDate' => \%datEndDate_of,
    },
    {
        'strCredential' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'strCustomerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'datBeginDate' => 'SOAP::WSDL::XSD::Typelib::Builtin::dateTime',
        'datEndDate' => 'SOAP::WSDL::XSD::Typelib::Builtin::dateTime',
    },
    {

        'strCredential' => 'strCredential',
        'strCustomerId' => 'strCustomerId',
        'datBeginDate' => 'datBeginDate',
        'datEndDate' => 'datEndDate',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

CDN::Edgecast::Client::auto::Reporting::Element::CustomerBytesTransferredGet

=head1 VERSION

version 0.01.00

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
CustomerBytesTransferredGet from the namespace EC:WebServices.







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




=item * datEndDate

 $element->set_datEndDate($data);
 $element->get_datEndDate();





=back


=head1 METHODS

=head2 new

 my $element = CDN::Edgecast::Client::auto::Reporting::Element::CustomerBytesTransferredGet->new($data);

Constructor. The following data structure may be passed to new():

 {
   strCredential =>  $some_value, # string
   strCustomerId =>  $some_value, # string
   datBeginDate =>  $some_value, # dateTime
   datEndDate =>  $some_value, # dateTime
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut