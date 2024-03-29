
package CDN::Edgecast::Client::auto::Reporting::Element::CompleteDownloadsGetResponse;
BEGIN {
  $CDN::Edgecast::Client::auto::Reporting::Element::CompleteDownloadsGetResponse::VERSION = '0.01.00';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'EC:WebServices' }

__PACKAGE__->__set_name('CompleteDownloadsGetResponse');
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

my %CompleteDownloadsGetResult_of :ATTR(:get<CompleteDownloadsGetResult>);

__PACKAGE__->_factory(
    [ qw(        CompleteDownloadsGetResult

    ) ],
    {
        'CompleteDownloadsGetResult' => \%CompleteDownloadsGetResult_of,
    },
    {
        'CompleteDownloadsGetResult' => 'CDN::Edgecast::Client::auto::Reporting::Type::Files',
    },
    {

        'CompleteDownloadsGetResult' => 'CompleteDownloadsGetResult',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

CDN::Edgecast::Client::auto::Reporting::Element::CompleteDownloadsGetResponse

=head1 VERSION

version 0.01.00

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
CompleteDownloadsGetResponse from the namespace EC:WebServices.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * CompleteDownloadsGetResult

 $element->set_CompleteDownloadsGetResult($data);
 $element->get_CompleteDownloadsGetResult();





=back


=head1 METHODS

=head2 new

 my $element = CDN::Edgecast::Client::auto::Reporting::Element::CompleteDownloadsGetResponse->new($data);

Constructor. The following data structure may be passed to new():

 {
   CompleteDownloadsGetResult =>  { # CDN::Edgecast::Client::auto::Reporting::Type::Files
     File =>  { # CDN::Edgecast::Client::auto::Reporting::Type::File
       strFileName =>  $some_value, # string
       lngBytes =>  $some_value, # long
       lngAvgDuration =>  $some_value, # long
       lngHits =>  $some_value, # long
       lngDailyUniques =>  $some_value, # long
       lngCompleteDownloads =>  $some_value, # long
       lngDownloadAttempts =>  $some_value, # long
     },
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut