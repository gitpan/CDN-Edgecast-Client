
package CDN::Edgecast::Client::auto::MediaManager::Element::WmsPubPointAddResponse;
BEGIN {
  $CDN::Edgecast::Client::auto::MediaManager::Element::WmsPubPointAddResponse::VERSION = '0.01.00';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'EC:WebServices' }

__PACKAGE__->__set_name('WmsPubPointAddResponse');
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

my %WmsPubPointAddResult_of :ATTR(:get<WmsPubPointAddResult>);

__PACKAGE__->_factory(
    [ qw(        WmsPubPointAddResult

    ) ],
    {
        'WmsPubPointAddResult' => \%WmsPubPointAddResult_of,
    },
    {
        'WmsPubPointAddResult' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    },
    {

        'WmsPubPointAddResult' => 'WmsPubPointAddResult',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

CDN::Edgecast::Client::auto::MediaManager::Element::WmsPubPointAddResponse

=head1 VERSION

version 0.01.00

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
WmsPubPointAddResponse from the namespace EC:WebServices.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * WmsPubPointAddResult

 $element->set_WmsPubPointAddResult($data);
 $element->get_WmsPubPointAddResult();





=back


=head1 METHODS

=head2 new

 my $element = CDN::Edgecast::Client::auto::MediaManager::Element::WmsPubPointAddResponse->new($data);

Constructor. The following data structure may be passed to new():

 {
   WmsPubPointAddResult =>  $some_value, # int
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut