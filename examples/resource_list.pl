#!/usr/bin/env perl

use warnings;
use strict;

use Azure;
use Feature;
use ResourceManagement;

use Azure::Net::Caller;

my $r = ResourceManagement->new(
  caller => Azure::Net::Caller->new,
  credentials => Azure::Credentials::AzureADClientCredentials->new(
    tenant_id => $ENV{AZURE_TENANT_ID},
    client_id => $ENV{AZURE_CLIENT_ID},
    secret_id => $ENV{AZURE_SECRET_ID},
  ),
);

my $ret = $r->ListResources(
  'api-version' => '2016-02-01',
  subscriptionId => $ENV{AZURE_SUBSCRIPTION_ID},
);

use Data::Dumper;
print Dumper($ret);
