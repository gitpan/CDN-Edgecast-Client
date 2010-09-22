#!/usr/bin/perl -w

use strict;

use lib 'lib';
use Data::Dumper;
use CDN::Edgecast::Client;

my $ec_client = CDN::Edgecast::Client->new({
    email    => 'jconerly@mediatemple.net',
    password => 'bdfbwvjw',
    api_type => 'administration',
});

#print Dumper($ec_client);

#my $result = $ec_client->CustomerGet({ strCustomerId => '29D8' });
my $result = $ec_client->CustomersGet();
#my $result = $ec_client->CustomersGet();

print $ec_client->error ||  Dumper($result);
#print Dumper($result );
