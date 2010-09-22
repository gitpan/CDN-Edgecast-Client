
package CDN::Edgecast::Client::auto::Administration::Element::CustomerOriginInfo;
BEGIN {
  $CDN::Edgecast::Client::auto::Administration::Element::CustomerOriginInfo::VERSION = '0.01.00';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'EC:WebServices' }

__PACKAGE__->__set_name('CustomerOriginInfo');
__PACKAGE__->__set_nillable(1);
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    CDN::Edgecast::Client::auto::Administration::Type::CustomerOriginInfo
);

}

1;


=pod

=head1 NAME

CDN::Edgecast::Client::auto::Administration::Element::CustomerOriginInfo

=head1 VERSION

version 0.01.00

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
CustomerOriginInfo from the namespace EC:WebServices.







=head1 METHODS

=head2 new

 my $element = CDN::Edgecast::Client::auto::Administration::Element::CustomerOriginInfo->new($data);

Constructor. The following data structure may be passed to new():

 { # CDN::Edgecast::Client::auto::Administration::Type::CustomerOriginInfo
   Id =>  $some_value, # int
   MediaTypeId =>  $some_value, # int
   DirectoryName =>  $some_value, # string
   HostHeader =>  $some_value, # string
   UseOriginShield =>  $some_value, # boolean
   HttpFullUrl =>  $some_value, # string
   HttpsFullUrl =>  $some_value, # string
   HttpLoadBalancing =>  $some_value, # string
   HttpsLoadBalancing =>  $some_value, # string
   HttpHostnames =>  { # CDN::Edgecast::Client::auto::Administration::Type::ArrayOfHostname
     Hostname =>  { # CDN::Edgecast::Client::auto::Administration::Type::Hostname
       Name =>  $some_value, # string
       IsPrimary =>  $some_value, # boolean
       Ordinal =>  $some_value, # int
     },
   },
   HttpsHostnames =>  { # CDN::Edgecast::Client::auto::Administration::Type::ArrayOfHostname
     Hostname =>  { # CDN::Edgecast::Client::auto::Administration::Type::Hostname
       Name =>  $some_value, # string
       IsPrimary =>  $some_value, # boolean
       Ordinal =>  $some_value, # int
     },
   },
   ShieldPOPs =>  { # CDN::Edgecast::Client::auto::Administration::Type::ArrayOfShieldPOP
     ShieldPOP =>  { # CDN::Edgecast::Client::auto::Administration::Type::ShieldPOP
       Name =>  $some_value, # string
       POPCode =>  $some_value, # string
       Region =>  $some_value, # string
     },
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut