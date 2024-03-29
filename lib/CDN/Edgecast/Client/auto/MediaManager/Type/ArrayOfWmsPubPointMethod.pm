package CDN::Edgecast::Client::auto::MediaManager::Type::ArrayOfWmsPubPointMethod;
BEGIN {
  $CDN::Edgecast::Client::auto::MediaManager::Type::ArrayOfWmsPubPointMethod::VERSION = '0.01.00';
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

my %WmsPubPointMethod_of :ATTR(:get<WmsPubPointMethod>);

__PACKAGE__->_factory(
    [ qw(        WmsPubPointMethod

    ) ],
    {
        'WmsPubPointMethod' => \%WmsPubPointMethod_of,
    },
    {
        'WmsPubPointMethod' => 'CDN::Edgecast::Client::auto::MediaManager::Type::WmsPubPointMethod',
    },
    {

        'WmsPubPointMethod' => 'WmsPubPointMethod',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

CDN::Edgecast::Client::auto::MediaManager::Type::ArrayOfWmsPubPointMethod

=head1 VERSION

version 0.01.00

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ArrayOfWmsPubPointMethod from the namespace EC:WebServices.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * WmsPubPointMethod




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # CDN::Edgecast::Client::auto::MediaManager::Type::ArrayOfWmsPubPointMethod
   WmsPubPointMethod => 
 # No documentation generated for complexContent / extension yet
,
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut