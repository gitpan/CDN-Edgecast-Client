
package CDN::Edgecast::Client::auto::Administration::Element::Customers;
BEGIN {
  $CDN::Edgecast::Client::auto::Administration::Element::Customers::VERSION = '0.01.00';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'EC:WebServices' }

__PACKAGE__->__set_name('Customers');
__PACKAGE__->__set_nillable(1);
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    CDN::Edgecast::Client::auto::Administration::Type::Customers
);

}

1;


=pod

=head1 NAME

CDN::Edgecast::Client::auto::Administration::Element::Customers

=head1 VERSION

version 0.01.00

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
Customers from the namespace EC:WebServices.







=head1 METHODS

=head2 new

 my $element = CDN::Edgecast::Client::auto::Administration::Element::Customers->new($data);

Constructor. The following data structure may be passed to new():

 { # CDN::Edgecast::Client::auto::Administration::Type::Customers
   Customer =>  { # CDN::Edgecast::Client::auto::Administration::Type::Customer
     intId =>  $some_value, # int
     strHex =>  $some_value, # string
     strName =>  $some_value, # string
     strCustomId =>  $some_value, # string
     intStatus =>  $some_value, # short
     strWebsite =>  $some_value, # string
     strAddress1 =>  $some_value, # string
     strAddress2 =>  $some_value, # string
     strCity =>  $some_value, # string
     strState =>  $some_value, # string
     strZip =>  $some_value, # string
     strCountry =>  $some_value, # string
     strBillingAddress1 =>  $some_value, # string
     strBillingAddress2 =>  $some_value, # string
     strBillingCity =>  $some_value, # string
     strBillingState =>  $some_value, # string
     strBillingZip =>  $some_value, # string
     strBillingCountry =>  $some_value, # string
     strNotes =>  $some_value, # string
     strContactFirstName =>  $some_value, # string
     strContactLastName =>  $some_value, # string
     strContactTitle =>  $some_value, # string
     strContactEmail =>  $some_value, # string
     strContactPhone =>  $some_value, # string
     strContactFax =>  $some_value, # string
     strContactMobile =>  $some_value, # string
     strBillingContactFirstName =>  $some_value, # string
     strBillingContactLastName =>  $some_value, # string
     strBillingContactTitle =>  $some_value, # string
     strBillingContactEmail =>  $some_value, # string
     strBillingContactPhone =>  $some_value, # string
     strBillingContactFax =>  $some_value, # string
     strBillingContactMobile =>  $some_value, # string
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut