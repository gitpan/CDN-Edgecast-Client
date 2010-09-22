
package CDN::Edgecast::Client::auto::MediaManager::Element::FmsLiveAuthGlobalKeyGetResponse;
BEGIN {
  $CDN::Edgecast::Client::auto::MediaManager::Element::FmsLiveAuthGlobalKeyGetResponse::VERSION = '0.01.00';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'EC:WebServices' }

__PACKAGE__->__set_name('FmsLiveAuthGlobalKeyGetResponse');
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

my %FmsLiveAuthGlobalKeyGetResult_of :ATTR(:get<FmsLiveAuthGlobalKeyGetResult>);

__PACKAGE__->_factory(
    [ qw(        FmsLiveAuthGlobalKeyGetResult

    ) ],
    {
        'FmsLiveAuthGlobalKeyGetResult' => \%FmsLiveAuthGlobalKeyGetResult_of,
    },
    {
        'FmsLiveAuthGlobalKeyGetResult' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'FmsLiveAuthGlobalKeyGetResult' => 'FmsLiveAuthGlobalKeyGetResult',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

CDN::Edgecast::Client::auto::MediaManager::Element::FmsLiveAuthGlobalKeyGetResponse

=head1 VERSION

version 0.01.00

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
FmsLiveAuthGlobalKeyGetResponse from the namespace EC:WebServices.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * FmsLiveAuthGlobalKeyGetResult

 $element->set_FmsLiveAuthGlobalKeyGetResult($data);
 $element->get_FmsLiveAuthGlobalKeyGetResult();





=back


=head1 METHODS

=head2 new

 my $element = CDN::Edgecast::Client::auto::MediaManager::Element::FmsLiveAuthGlobalKeyGetResponse->new($data);

Constructor. The following data structure may be passed to new():

 {
   FmsLiveAuthGlobalKeyGetResult =>  $some_value, # string
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut