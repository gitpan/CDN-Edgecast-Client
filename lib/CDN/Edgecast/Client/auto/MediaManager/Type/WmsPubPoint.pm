package CDN::Edgecast::Client::auto::MediaManager::Type::WmsPubPoint;
BEGIN {
  $CDN::Edgecast::Client::auto::MediaManager::Type::WmsPubPoint::VERSION = '0.01.00';
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


use base qw(CDN::Edgecast::Client::auto::MediaManager::Type::DomainObject);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %Id_of :ATTR(:get<Id>);
my %Name_of :ATTR(:get<Name>);
my %EnableBuffering_of :ATTR(:get<EnableBuffering>);
my %MethodId_of :ATTR(:get<MethodId>);
my %MethodName_of :ATTR(:get<MethodName>);
my %PullSource_of :ATTR(:get<PullSource>);
my %PushUrl_of :ATTR(:get<PushUrl>);
my %Url_of :ATTR(:get<Url>);
my %TypeName_of :ATTR(:get<TypeName>);

__PACKAGE__->_factory(
    [ qw(        Id
        Name
        EnableBuffering
        MethodId
        MethodName
        PullSource
        PushUrl
        Url
        TypeName

    ) ],
    {
        'Id' => \%Id_of,
        'Name' => \%Name_of,
        'EnableBuffering' => \%EnableBuffering_of,
        'MethodId' => \%MethodId_of,
        'MethodName' => \%MethodName_of,
        'PullSource' => \%PullSource_of,
        'PushUrl' => \%PushUrl_of,
        'Url' => \%Url_of,
        'TypeName' => \%TypeName_of,
    },
    {
        'Id' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'Name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'EnableBuffering' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'MethodId' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'MethodName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'PullSource' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'PushUrl' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Url' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'TypeName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'Id' => 'Id',
        'Name' => 'Name',
        'EnableBuffering' => 'EnableBuffering',
        'MethodId' => 'MethodId',
        'MethodName' => 'MethodName',
        'PullSource' => 'PullSource',
        'PushUrl' => 'PushUrl',
        'Url' => 'Url',
        'TypeName' => 'TypeName',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

CDN::Edgecast::Client::auto::MediaManager::Type::WmsPubPoint

=head1 VERSION

version 0.01.00

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
WmsPubPoint from the namespace EC:WebServices.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * EnableBuffering


=item * MethodId


=item * MethodName


=item * PullSource


=item * PushUrl


=item * Url


=item * TypeName




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # CDN::Edgecast::Client::auto::MediaManager::Type::WmsPubPoint
   EnableBuffering =>  $some_value, # boolean
   MethodId =>  $some_value, # int
   MethodName =>  $some_value, # string
   PullSource =>  $some_value, # string
   PushUrl =>  $some_value, # string
   Url =>  $some_value, # string
   TypeName =>  $some_value, # string
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut