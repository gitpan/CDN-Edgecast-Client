
package CDN::Edgecast::Client::auto::RealTime::Typemap::EdgeCastWebServices;
BEGIN {
  $CDN::Edgecast::Client::auto::RealTime::Typemap::EdgeCastWebServices::VERSION = '0.01.00';
}
use strict;
use warnings;

our $typemap_1 = {
               'StreamsGetResponse/StreamsGetResult/RealTimeStreams/BitsPerSecond' => 'SOAP::WSDL::XSD::Typelib::Builtin::double',
               'CacheStatusesGetResponse' => 'CDN::Edgecast::Client::auto::RealTime::Element::CacheStatusesGetResponse',
               'StreamsGetResponse/StreamsGetResult' => 'CDN::Edgecast::Client::auto::RealTime::Type::ArrayOfRealTimeStreams',
               'StatusCodesGet' => 'CDN::Edgecast::Client::auto::RealTime::Element::StatusCodesGet',
               'ConnectionsGetResponse/ConnectionsGetResult' => 'SOAP::WSDL::XSD::Typelib::Builtin::double',
               'CacheStatusesGetResponse/CacheStatusesGetResult' => 'CDN::Edgecast::Client::auto::RealTime::Type::ArrayOfRealTimeCacheStatuses',
               'Fault/faultcode' => 'SOAP::WSDL::XSD::Typelib::Builtin::anyURI',
               'CacheStatusesGet' => 'CDN::Edgecast::Client::auto::RealTime::Element::CacheStatusesGet',
               'StreamsGet/intMediaType' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
               'BandwidthGetResponse' => 'CDN::Edgecast::Client::auto::RealTime::Element::BandwidthGetResponse',
               'StatusCodesGet/strCredential' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'ConnectionsGet/intMediaType' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
               'ConnectionsGetResponse' => 'CDN::Edgecast::Client::auto::RealTime::Element::ConnectionsGetResponse',
               'StatusCodesGet/intMediaType' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
               'StatusCodesGetResponse/StatusCodesGetResult/RealTimeStatusCodes' => 'CDN::Edgecast::Client::auto::RealTime::Type::RealTimeStatusCodes',
               'CacheStatusesGet/strCustomerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'StatusCodesGetResponse/StatusCodesGetResult' => 'CDN::Edgecast::Client::auto::RealTime::Type::ArrayOfRealTimeStatusCodes',
               'CacheStatusesGet/intMediaType' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
               'CacheStatusesGetResponse/CacheStatusesGetResult/RealTimeCacheStatuses' => 'CDN::Edgecast::Client::auto::RealTime::Type::RealTimeCacheStatuses',
               'BandwidthGetResponse/BandwidthGetResult' => 'SOAP::WSDL::XSD::Typelib::Builtin::double',
               'ConnectionsGet' => 'CDN::Edgecast::Client::auto::RealTime::Element::ConnectionsGet',
               'BandwidthGet/intMediaType' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
               'BandwidthGet/strCustomerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'CacheStatusesGetResponse/CacheStatusesGetResult/RealTimeCacheStatuses/CacheStatus' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'ConnectionsGet/strCredential' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'StatusCodesGetResponse/StatusCodesGetResult/RealTimeStatusCodes/StatusCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'BandwidthGet' => 'CDN::Edgecast::Client::auto::RealTime::Element::BandwidthGet',
               'StreamsGetResponse' => 'CDN::Edgecast::Client::auto::RealTime::Element::StreamsGetResponse',
               'StreamsGetResponse/StreamsGetResult/RealTimeStreams/StreamType' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'StreamsGetResponse/StreamsGetResult/RealTimeStreams/Connections' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/faultstring' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'CacheStatusesGet/strCredential' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'ConnectionsGet/strCustomerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault' => 'SOAP::WSDL::SOAP::Typelib::Fault11',
               'StatusCodesGetResponse/StatusCodesGetResult/RealTimeStatusCodes/Connections' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'StreamsGet/strCustomerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/faultactor' => 'SOAP::WSDL::XSD::Typelib::Builtin::token',
               'StreamsGet' => 'CDN::Edgecast::Client::auto::RealTime::Element::StreamsGet',
               'StreamsGetResponse/StreamsGetResult/RealTimeStreams/StreamName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'StatusCodesGetResponse' => 'CDN::Edgecast::Client::auto::RealTime::Element::StatusCodesGetResponse',
               'StreamsGet/strCredential' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'BandwidthGet/strCredential' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'StreamsGetResponse/StreamsGetResult/RealTimeStreams' => 'CDN::Edgecast::Client::auto::RealTime::Type::RealTimeStreams',
               'CacheStatusesGetResponse/CacheStatusesGetResult/RealTimeCacheStatuses/Connections' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'StreamsGetResponse/StreamsGetResult/RealTimeStreams/Bandwidth' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'StatusCodesGet/strCustomerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string'
             };
;

sub get_class {
  my $name = join '/', @{ $_[1] };
  return $typemap_1->{ $name };
}

sub get_typemap {
    return $typemap_1;
}

1;

__END__

__END__

=pod

=head1 NAME

CDN::Edgecast::Client::auto::RealTime::Typemap::EdgeCastWebServices - typemap for EdgeCastWebServices

=head1 VERSION

version 0.01.00

=head1 DESCRIPTION

Typemap created by SOAP::WSDL for map-based SOAP message parsers.

=cut