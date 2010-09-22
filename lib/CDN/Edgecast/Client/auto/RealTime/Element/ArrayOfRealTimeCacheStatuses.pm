
package CDN::Edgecast::Client::auto::RealTime::Element::ArrayOfRealTimeCacheStatuses;
BEGIN {
  $CDN::Edgecast::Client::auto::RealTime::Element::ArrayOfRealTimeCacheStatuses::VERSION = '0.01.00';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'EC:WebServices' }

__PACKAGE__->__set_name('ArrayOfRealTimeCacheStatuses');
__PACKAGE__->__set_nillable(1);
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    CDN::Edgecast::Client::auto::RealTime::Type::ArrayOfRealTimeCacheStatuses
);

}

1;


=pod

=head1 NAME

CDN::Edgecast::Client::auto::RealTime::Element::ArrayOfRealTimeCacheStatuses

=head1 VERSION

version 0.01.00

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
ArrayOfRealTimeCacheStatuses from the namespace EC:WebServices.







=head1 METHODS

=head2 new

 my $element = CDN::Edgecast::Client::auto::RealTime::Element::ArrayOfRealTimeCacheStatuses->new($data);

Constructor. The following data structure may be passed to new():

 { # CDN::Edgecast::Client::auto::RealTime::Type::ArrayOfRealTimeCacheStatuses
   RealTimeCacheStatuses =>  { # CDN::Edgecast::Client::auto::RealTime::Type::RealTimeCacheStatuses
     CacheStatus =>  $some_value, # string
     Connections =>  $some_value, # long
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut