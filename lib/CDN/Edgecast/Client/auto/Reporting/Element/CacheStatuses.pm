
package CDN::Edgecast::Client::auto::Reporting::Element::CacheStatuses;
BEGIN {
  $CDN::Edgecast::Client::auto::Reporting::Element::CacheStatuses::VERSION = '0.01.00';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'EC:WebServices' }

__PACKAGE__->__set_name('CacheStatuses');
__PACKAGE__->__set_nillable(1);
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    CDN::Edgecast::Client::auto::Reporting::Type::CacheStatuses
);

}

1;


=pod

=head1 NAME

CDN::Edgecast::Client::auto::Reporting::Element::CacheStatuses

=head1 VERSION

version 0.01.00

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
CacheStatuses from the namespace EC:WebServices.







=head1 METHODS

=head2 new

 my $element = CDN::Edgecast::Client::auto::Reporting::Element::CacheStatuses->new($data);

Constructor. The following data structure may be passed to new():

 { # CDN::Edgecast::Client::auto::Reporting::Type::CacheStatuses
   CacheStatus =>  { # CDN::Edgecast::Client::auto::Reporting::Type::CacheStatus
     strName =>  $some_value, # string
     lngHits =>  $some_value, # long
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut