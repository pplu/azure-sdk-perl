#!/usr/bin/env perl

use warnings;
use strict;

use Azure;
use Feature;

use Azure::Net::Caller;

my $f = Feature->new(
  caller => Azure::Net::Caller->new,
  credentials => Azure::Credentials::AzureADClientCredentials->new(
    tenant_id => $ENV{AZURE_TENANT_ID},
    client_id => $ENV{AZURE_CLIENT_ID},
    secret_id => $ENV{AZURE_SECRET_ID},
  ),
);

my $ret = $f->ListAllFeatures(
  'api-version' => '2015-12-01',
  subscriptionId => $ENV{AZURE_SUBSCRIPTION_ID},
);

use Data::Dumper;
print Dumper($ret);

