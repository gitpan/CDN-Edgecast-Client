package CDN::Edgecast::Client::auto::Reporting::Type::File;
BEGIN {
  $CDN::Edgecast::Client::auto::Reporting::Type::File::VERSION = '0.01.00';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'EC:WebServices' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %strFileName_of :ATTR(:get<strFileName>);
my %lngBytes_of :ATTR(:get<lngBytes>);
my %lngAvgDuration_of :ATTR(:get<lngAvgDuration>);
my %lngHits_of :ATTR(:get<lngHits>);
my %lngDailyUniques_of :ATTR(:get<lngDailyUniques>);
my %lngCompleteDownloads_of :ATTR(:get<lngCompleteDownloads>);
my %lngDownloadAttempts_of :ATTR(:get<lngDownloadAttempts>);

__PACKAGE__->_factory(
    [ qw(        strFileName
        lngBytes
        lngAvgDuration
        lngHits
        lngDailyUniques
        lngCompleteDownloads
        lngDownloadAttempts

    ) ],
    {
        'strFileName' => \%strFileName_of,
        'lngBytes' => \%lngBytes_of,
        'lngAvgDuration' => \%lngAvgDuration_of,
        'lngHits' => \%lngHits_of,
        'lngDailyUniques' => \%lngDailyUniques_of,
        'lngCompleteDownloads' => \%lngCompleteDownloads_of,
        'lngDownloadAttempts' => \%lngDownloadAttempts_of,
    },
    {
        'strFileName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'lngBytes' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'lngAvgDuration' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'lngHits' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'lngDailyUniques' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'lngCompleteDownloads' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'lngDownloadAttempts' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
    },
    {

        'strFileName' => 'strFileName',
        'lngBytes' => 'lngBytes',
        'lngAvgDuration' => 'lngAvgDuration',
        'lngHits' => 'lngHits',
        'lngDailyUniques' => 'lngDailyUniques',
        'lngCompleteDownloads' => 'lngCompleteDownloads',
        'lngDownloadAttempts' => 'lngDownloadAttempts',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

CDN::Edgecast::Client::auto::Reporting::Type::File

=head1 VERSION

version 0.01.00

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
File from the namespace EC:WebServices.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * strFileName


=item * lngBytes


=item * lngAvgDuration


=item * lngHits


=item * lngDailyUniques


=item * lngCompleteDownloads


=item * lngDownloadAttempts




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # CDN::Edgecast::Client::auto::Reporting::Type::File
   strFileName =>  $some_value, # string
   lngBytes =>  $some_value, # long
   lngAvgDuration =>  $some_value, # long
   lngHits =>  $some_value, # long
   lngDailyUniques =>  $some_value, # long
   lngCompleteDownloads =>  $some_value, # long
   lngDownloadAttempts =>  $some_value, # long
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut