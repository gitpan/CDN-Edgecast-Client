
package CDN::Edgecast::Client::auto::Administration::Element::FmsInfo;
BEGIN {
  $CDN::Edgecast::Client::auto::Administration::Element::FmsInfo::VERSION = '0.01.00';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'EC:WebServices' }

__PACKAGE__->__set_name('FmsInfo');
__PACKAGE__->__set_nillable(1);
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    CDN::Edgecast::Client::auto::Administration::Type::FmsInfo
);

}

1;


=pod

=head1 NAME

CDN::Edgecast::Client::auto::Administration::Element::FmsInfo

=head1 VERSION

version 0.01.00

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
FmsInfo from the namespace EC:WebServices.







=head1 METHODS

=head2 new

 my $element = CDN::Edgecast::Client::auto::Administration::Element::FmsInfo->new($data);

Constructor. The following data structure may be passed to new():

 { # CDN::Edgecast::Client::auto::Administration::Type::FmsInfo
   intStatus =>  $some_value, # int
   strContentURL =>  $some_value, # string
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut