package CDN::Edgecast::Client::auto::Reporting::Interface::EdgeCastWebServices::EdgeCastWebServicesSoap;
BEGIN {
  $CDN::Edgecast::Client::auto::Reporting::Interface::EdgeCastWebServices::EdgeCastWebServicesSoap::VERSION = '0.01.00';
}
use strict;
use warnings;
use Class::Std::Fast::Storable;
use Scalar::Util qw(blessed);
use base qw(SOAP::WSDL::Client::Base);

# only load if it hasn't been loaded before
require CDN::Edgecast::Client::auto::Reporting::Typemap::EdgeCastWebServices
    if not CDN::Edgecast::Client::auto::Reporting::Typemap::EdgeCastWebServices->can('get_class');

sub START {
    $_[0]->set_proxy('http://api.edgecast.com/v1/Reporting.asmx') if not $_[2]->{proxy};
    $_[0]->set_class_resolver('CDN::Edgecast::Client::auto::Reporting::Typemap::EdgeCastWebServices')
        if not $_[2]->{class_resolver};

    $_[0]->set_prefix($_[2]->{use_prefix}) if exists $_[2]->{use_prefix};
}

sub CustomerBytesTransferredGet {
    my ($self, $body, $header) = @_;
    die "CustomerBytesTransferredGet must be called as object method (\$self is <$self>)" if not blessed($self);
    return $self->SUPER::call({
        operation => 'CustomerBytesTransferredGet',
        soap_action => 'EC:WebServices/CustomerBytesTransferredGet',
        style => 'document',
        body => {
            

           'use'            => 'literal',
            namespace       => 'http://schemas.xmlsoap.org/wsdl/soap/',
            encodingStyle   => '',
            parts           =>  [qw( CDN::Edgecast::Client::auto::Reporting::Element::CustomerBytesTransferredGet )],
        },
        header => {
            
        },
        headerfault => {
            
        }
    }, $body, $header);
}


sub CustomerBytesTransferredByMediaTypeGet {
    my ($self, $body, $header) = @_;
    die "CustomerBytesTransferredByMediaTypeGet must be called as object method (\$self is <$self>)" if not blessed($self);
    return $self->SUPER::call({
        operation => 'CustomerBytesTransferredByMediaTypeGet',
        soap_action => 'EC:WebServices/CustomerBytesTransferredByMediaTypeGet',
        style => 'document',
        body => {
            

           'use'            => 'literal',
            namespace       => 'http://schemas.xmlsoap.org/wsdl/soap/',
            encodingStyle   => '',
            parts           =>  [qw( CDN::Edgecast::Client::auto::Reporting::Element::CustomerBytesTransferredByMediaTypeGet )],
        },
        header => {
            
        },
        headerfault => {
            
        }
    }, $body, $header);
}


sub FileStatsGet {
    my ($self, $body, $header) = @_;
    die "FileStatsGet must be called as object method (\$self is <$self>)" if not blessed($self);
    return $self->SUPER::call({
        operation => 'FileStatsGet',
        soap_action => 'EC:WebServices/FileStatsGet',
        style => 'document',
        body => {
            

           'use'            => 'literal',
            namespace       => 'http://schemas.xmlsoap.org/wsdl/soap/',
            encodingStyle   => '',
            parts           =>  [qw( CDN::Edgecast::Client::auto::Reporting::Element::FileStatsGet )],
        },
        header => {
            
        },
        headerfault => {
            
        }
    }, $body, $header);
}


sub DirStatsGet {
    my ($self, $body, $header) = @_;
    die "DirStatsGet must be called as object method (\$self is <$self>)" if not blessed($self);
    return $self->SUPER::call({
        operation => 'DirStatsGet',
        soap_action => 'EC:WebServices/DirStatsGet',
        style => 'document',
        body => {
            

           'use'            => 'literal',
            namespace       => 'http://schemas.xmlsoap.org/wsdl/soap/',
            encodingStyle   => '',
            parts           =>  [qw( CDN::Edgecast::Client::auto::Reporting::Element::DirStatsGet )],
        },
        header => {
            
        },
        headerfault => {
            
        }
    }, $body, $header);
}


sub CompleteDownloadsGet {
    my ($self, $body, $header) = @_;
    die "CompleteDownloadsGet must be called as object method (\$self is <$self>)" if not blessed($self);
    return $self->SUPER::call({
        operation => 'CompleteDownloadsGet',
        soap_action => 'EC:WebServices/CompleteDownloadsGet',
        style => 'document',
        body => {
            

           'use'            => 'literal',
            namespace       => 'http://schemas.xmlsoap.org/wsdl/soap/',
            encodingStyle   => '',
            parts           =>  [qw( CDN::Edgecast::Client::auto::Reporting::Element::CompleteDownloadsGet )],
        },
        header => {
            
        },
        headerfault => {
            
        }
    }, $body, $header);
}


sub CnameStatsGet {
    my ($self, $body, $header) = @_;
    die "CnameStatsGet must be called as object method (\$self is <$self>)" if not blessed($self);
    return $self->SUPER::call({
        operation => 'CnameStatsGet',
        soap_action => 'EC:WebServices/CnameStatsGet',
        style => 'document',
        body => {
            

           'use'            => 'literal',
            namespace       => 'http://schemas.xmlsoap.org/wsdl/soap/',
            encodingStyle   => '',
            parts           =>  [qw( CDN::Edgecast::Client::auto::Reporting::Element::CnameStatsGet )],
        },
        header => {
            
        },
        headerfault => {
            
        }
    }, $body, $header);
}


sub CacheStatusStatsGet {
    my ($self, $body, $header) = @_;
    die "CacheStatusStatsGet must be called as object method (\$self is <$self>)" if not blessed($self);
    return $self->SUPER::call({
        operation => 'CacheStatusStatsGet',
        soap_action => 'EC:WebServices/CacheStatusStatsGet',
        style => 'document',
        body => {
            

           'use'            => 'literal',
            namespace       => 'http://schemas.xmlsoap.org/wsdl/soap/',
            encodingStyle   => '',
            parts           =>  [qw( CDN::Edgecast::Client::auto::Reporting::Element::CacheStatusStatsGet )],
        },
        header => {
            
        },
        headerfault => {
            
        }
    }, $body, $header);
}




1;



__END__

=pod

=head1 NAME

CDN::Edgecast::Client::auto::Reporting::Interface::EdgeCastWebServices::EdgeCastWebServicesSoap - SOAP Interface for the EdgeCastWebServices Web Service

=head1 VERSION

version 0.01.00

=head1 SYNOPSIS

 use CDN::Edgecast::Client::auto::Reporting::Interface::EdgeCastWebServices::EdgeCastWebServicesSoap;
 my $interface = CDN::Edgecast::Client::auto::Reporting::Interface::EdgeCastWebServices::EdgeCastWebServicesSoap->new();

 my $response;
 $response = $interface->CustomerBytesTransferredGet();
 $response = $interface->CustomerBytesTransferredByMediaTypeGet();
 $response = $interface->FileStatsGet();
 $response = $interface->DirStatsGet();
 $response = $interface->CompleteDownloadsGet();
 $response = $interface->CnameStatsGet();
 $response = $interface->CacheStatusStatsGet();



=head1 DESCRIPTION

SOAP Interface for the EdgeCastWebServices web service
located at http://api.edgecast.com/v1/Reporting.asmx.

=head1 SERVICE EdgeCastWebServices

API for integrating with the EdgeCast CDN Reporting

=head2 Port EdgeCastWebServicesSoap



=head1 METHODS

=head2 General methods

=head3 new

Constructor.

All arguments are forwarded to L<SOAP::WSDL::Client|SOAP::WSDL::Client>.

=head2 SOAP Service methods

Method synopsis is displayed with hash refs as parameters.

The commented class names in the method's parameters denote that objects
of the corresponding class can be passed instead of the marked hash ref.

You may pass any combination of objects, hash and list refs to these
methods, as long as you meet the structure.

List items (i.e. multiple occurences) are not displayed in the synopsis.
You may generally pass a list ref of hash refs (or objects) instead of a hash
ref - this may result in invalid XML if used improperly, though. Note that
SOAP::WSDL always expects list references at maximum depth position.

XML attributes are not displayed in this synopsis and cannot be set using
hash refs. See the respective class' documentation for additional information.



=head3 CustomerBytesTransferredGet

This method call will get the data transferred (bytes) between begin and end dates for a customer id. <br>Begin and end dates are inclusive and data is granular to the 5-minute interval.<br>Partners may retrieve the information for any of their own customers. Customers may retrieve the information for themselves.<br><br>

Returns a L<CDN::Edgecast::Client::auto::Reporting::Element::CustomerBytesTransferredGetResponse|CDN::Edgecast::Client::auto::Reporting::Element::CustomerBytesTransferredGetResponse> object.

 $response = $interface->CustomerBytesTransferredGet( {
    strCredential =>  $some_value, # string
    strCustomerId =>  $some_value, # string
    datBeginDate =>  $some_value, # dateTime
    datEndDate =>  $some_value, # dateTime
  },,
 );

=head3 CustomerBytesTransferredByMediaTypeGet

This method call will get the data transferred (bytes) between begin and end dates for a customer id, for a specific media type. <br>Begin and end dates are inclusive and data is granular to the 5-minute interval.<br>Media Type: 1=Windows, 2=Flash, 3=HTTP Large Object, 8=HTTP Small Object. <br>Partners may retrieve the information for any of their own customers. Customers may retrieve the information for themselves.<br><br>

Returns a L<CDN::Edgecast::Client::auto::Reporting::Element::CustomerBytesTransferredByMediaTypeGetResponse|CDN::Edgecast::Client::auto::Reporting::Element::CustomerBytesTransferredByMediaTypeGetResponse> object.

 $response = $interface->CustomerBytesTransferredByMediaTypeGet( {
    strCredential =>  $some_value, # string
    strCustomerId =>  $some_value, # string
    datBeginDate =>  $some_value, # dateTime
    datEndDate =>  $some_value, # dateTime
    intMediaType =>  $some_value, # int
  },,
 );

=head3 FileStatsGet

FOR CUSTOMERS WITH ADVANCED REPORTS. <br>This method call will get data transferred (bytes), hits, daily uniques, and average duration information for the top 250 files. For HTTP, files included in this report are those greater than 1 MB. For streaming, all files are included. <br>Begin and end dates (inclusive) must be in UTC/GMT and data is granular to the day. So if you want to retrieve data for 2009-01-01, begin date would be '2009-01-01T00:00:00-00:00' and end date would be '2009-01-01T23:59:00-00:00'.<br>Media Type: 1=Windows, 2=Flash, 3=HTTP Large Object. <br>Partners may retrieve the information for any of their own customers. Customers may retrieve the information for themselves.<br><br>

Returns a L<CDN::Edgecast::Client::auto::Reporting::Element::FileStatsGetResponse|CDN::Edgecast::Client::auto::Reporting::Element::FileStatsGetResponse> object.

 $response = $interface->FileStatsGet( {
    strCredential =>  $some_value, # string
    strCustomerId =>  $some_value, # string
    datBeginDate =>  $some_value, # dateTime
    datEndDate =>  $some_value, # dateTime
    intMediaType =>  $some_value, # int
  },,
 );

=head3 DirStatsGet

FOR CUSTOMERS WITH ADVANCED REPORTS. <br>This method call will get data transferred (bytes), hits, and average duration information for the top 250 directories. The data is for files, of the media type specified, that sit in the directory at the first level. For HTTP, files included in this report are those greater than 1 MB. For streaming, all files are included. <br>Begin and end dates (inclusive) must be in UTC/GMT and data is granular to the day. So if you want to retrieve data for 2009-01-01, begin date would be '2009-01-01T00:00:00-00:00' and end date would be '2009-01-01T23:59:00-00:00'.<br>Media Type: 1=Windows, 2=Flash, 3=HTTP Large Object. <br>Partners may retrieve the information for any of their own customers. Customers may retrieve the information for themselves.<br><br>

Returns a L<CDN::Edgecast::Client::auto::Reporting::Element::DirStatsGetResponse|CDN::Edgecast::Client::auto::Reporting::Element::DirStatsGetResponse> object.

 $response = $interface->DirStatsGet( {
    strCredential =>  $some_value, # string
    strCustomerId =>  $some_value, # string
    datBeginDate =>  $some_value, # dateTime
    datEndDate =>  $some_value, # dateTime
    intMediaType =>  $some_value, # int
  },,
 );

=head3 CompleteDownloadsGet

FOR CUSTOMERS WITH ADVANCED REPORTS. <br>This method call will get complete downloads and download attempts for files.<br>Files included in this report are those greater than 50 kb.<br>Begin and end dates (inclusive) must be in UTC/GMT and data is granular to the day. So if you want to retrieve data for 2009-01-01, begin date would be '2009-01-01T00:00:00-00:00' and end date would be '2009-01-01T23:59:00-00:00'.<br>Media Type: 3=HTTP Large Object. HTTP Small Object, Windows and Flash are not available at this time.<br>Partners may retrieve the information for any of their own customers. Customers may retrieve the information for themselves.<br><br>NOTES:<br />* In calculating whether a hit is a "complete download," we consider status 200 hits and take into account byte-range requests where multiple hits can be part of one download.We also verify whether or not the data transferred is equal to or greater than the filesize in order to count the hit as a "complete download."<br />* This report is very interpretive by nature, and we have identified a few points that may alter the consistency and accuracy of this report.<br />(1) Different user-agents exhibit different behaviors. Files may show greater than 100% because traffic pattern cannot be well-captured based on user-agent behavior. <br />(2) Customer hits using FLV seek to jump around the contents of a file may not be represented correctly in this report.<br />(3) The downloads data for compressed files may be inaccurate because the recorded filesize is larger than the total bytes transferred. This would apply to customers that have compression enabled.

Returns a L<CDN::Edgecast::Client::auto::Reporting::Element::CompleteDownloadsGetResponse|CDN::Edgecast::Client::auto::Reporting::Element::CompleteDownloadsGetResponse> object.

 $response = $interface->CompleteDownloadsGet( {
    strCredential =>  $some_value, # string
    strCustomerId =>  $some_value, # string
    datBeginDate =>  $some_value, # dateTime
    datEndDate =>  $some_value, # dateTime
    intMediaType =>  $some_value, # int
  },,
 );

=head3 CnameStatsGet

This method call will get bytes and hits by CNAME.<br>Begin and end dates are inclusive and data is granular to the hour. So if you want to retrieve data for 2009-01-01, begin date would be '2009-01-01T00:00:00-00:00' and end date would be '2009-01-01T23:59:00-00:00'.<br>Media Type: 3=HTTP Large Object, 8=HTTP Small Object<br>Partners may retrieve the information for any of their own customers. Customers may retrieve the information for themselves.<br><br>

Returns a L<CDN::Edgecast::Client::auto::Reporting::Element::CnameStatsGetResponse|CDN::Edgecast::Client::auto::Reporting::Element::CnameStatsGetResponse> object.

 $response = $interface->CnameStatsGet( {
    strCredential =>  $some_value, # string
    strCustomerId =>  $some_value, # string
    datBeginDate =>  $some_value, # dateTime
    datEndDate =>  $some_value, # dateTime
    intMediaType =>  $some_value, # int
  },,
 );

=head3 CacheStatusStatsGet

This method call will get hits by Cache Status.<br>Begin and end dates are inclusive and data is granular to the hour. So if you want to retrieve data for 2009-01-01, begin date would be '2009-01-01T00:00:00-00:00' and end date would be '2009-01-01T23:59:00-00:00'.<br>Media Type: 3=HTTP Large Object, 8=HTTP Small Object<br>Partners may retrieve the information for any of their own customers. Customers may retrieve the information for themselves.<br><br>

Returns a L<CDN::Edgecast::Client::auto::Reporting::Element::CacheStatusStatsGetResponse|CDN::Edgecast::Client::auto::Reporting::Element::CacheStatusStatsGetResponse> object.

 $response = $interface->CacheStatusStatsGet( {
    strCredential =>  $some_value, # string
    strCustomerId =>  $some_value, # string
    datBeginDate =>  $some_value, # dateTime
    datEndDate =>  $some_value, # dateTime
    intMediaType =>  $some_value, # int
  },,
 );



=head1 AUTHOR

Generated by SOAP::WSDL on Tue Sep 21 17:24:37 2010

=cut