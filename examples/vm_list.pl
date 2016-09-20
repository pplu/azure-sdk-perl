#!/usr/bin/env perl

use warnings;
use strict;

use Azure;
use ComputeManagement;

use Azure::Net::Caller;

my $r = ComputeManagement->new(
  caller => Azure::Net::Caller->new,
  credentials => Azure::Credentials::AzureADClientCredentials->new(
    tenant_id => $ENV{AZURE_TENANT_ID},
    client_id => $ENV{AZURE_CLIENT_ID},
    secret_id => $ENV{AZURE_SECRET_ID},
  ),
);

my $ret = $r->ListVirtualMachines(
  'api-version'  => '2016-03-30',
  subscriptionId => $ENV{AZURE_SUBSCRIPTION_ID},
  resourceGroupName => 'ENZIMETEST',
);

use Data::Dumper;
print Dumper($ret);
