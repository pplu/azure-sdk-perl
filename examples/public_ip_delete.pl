#!/usr/bin/env perl

use warnings;
use strict;

use Azure;
use NetworkManagement;

use Azure::Net::Caller;

my $r = NetworkManagement->new(
  caller => Azure::Net::Caller->new,
  credentials => Azure::Credentials::AzureADClientCredentials->new(
    tenant_id => $ENV{AZURE_TENANT_ID},
    client_id => $ENV{AZURE_CLIENT_ID},
    secret_id => $ENV{AZURE_SECRET_ID},
  ),
);

my $ret = $r->DeletePublicIPAddresses(
  'api-version'  => '2016-09-01',
  subscriptionId => $ENV{AZURE_SUBSCRIPTION_ID},
  resourceGroupName => 'ENZIMETEST',
  publicIpAddressName => 'AzureSDKTest',
);

use Data::Dumper;
print Dumper($ret);
