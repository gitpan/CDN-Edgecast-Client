
package CDN::Edgecast::Client::auto::Administration::Element::CustomerUsersGetResponse;
BEGIN {
  $CDN::Edgecast::Client::auto::Administration::Element::CustomerUsersGetResponse::VERSION = '0.01.00';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'EC:WebServices' }

__PACKAGE__->__set_name('CustomerUsersGetResponse');
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

my %CustomerUsersGetResult_of :ATTR(:get<CustomerUsersGetResult>);

__PACKAGE__->_factory(
    [ qw(        CustomerUsersGetResult

    ) ],
    {
        'CustomerUsersGetResult' => \%CustomerUsersGetResult_of,
    },
    {
        'CustomerUsersGetResult' => 'CDN::Edgecast::Client::auto::Administration::Type::CustomerUsers',
    },
    {

        'CustomerUsersGetResult' => 'CustomerUsersGetResult',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

CDN::Edgecast::Client::auto::Administration::Element::CustomerUsersGetResponse

=head1 VERSION

version 0.01.00

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
CustomerUsersGetResponse from the namespace EC:WebServices.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * CustomerUsersGetResult

 $element->set_CustomerUsersGetResult($data);
 $element->get_CustomerUsersGetResult();





=back


=head1 METHODS

=head2 new

 my $element = CDN::Edgecast::Client::auto::Administration::Element::CustomerUsersGetResponse->new($data);

Constructor. The following data structure may be passed to new():

 {
   CustomerUsersGetResult =>  { # CDN::Edgecast::Client::auto::Administration::Type::CustomerUsers
     CustomerUser =>  { # CDN::Edgecast::Client::auto::Administration::Type::CustomerUser
       Id =>  $some_value, # unsignedInt
       Email =>  $some_value, # string
       TimeZoneId =>  $some_value, # int
       IsAdmin =>  $some_value, # boolean
       FirstName =>  $some_value, # string
       LastName =>  $some_value, # string
       Password =>  $some_value, # string
       Title =>  $some_value, # string
       Phone =>  $some_value, # string
       Fax =>  $some_value, # string
       Mobile =>  $some_value, # string
       Address1 =>  $some_value, # string
       Address2 =>  $some_value, # string
       City =>  $some_value, # string
       State =>  $some_value, # string
       Zip =>  $some_value, # string
       Country =>  $some_value, # string
     },
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut