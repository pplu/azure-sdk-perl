#!/usr/bin/env perl
use warnings;
use strict;

use JSON::MaybeXS;
use Azure;
use Azure::Credentials::AzureADClientCredentials;



my $azure = Azure->new(
  credentials => Azure::Credentials::AzureADClientCredentials->new(
    tenant_id => $ENV{AZURE_TENANT_ID},
    client_id => $ENV{AZURE_CLIENT_ID},
    secret_id => $ENV{AZURE_SECRET_ID},
  ),
);

my $rg     = 'ENZIMETEST';
my $vmname = 'AzureSDKTest';

my $c   = $azure->service('ComputeManagement');
my $ret = $c->DeleteVirtualMachines(
  'api-version'    => '2016-03-30',
  'subscriptionId' => $ENV{AZURE_SUBSCRIPTION_ID},
  'resourceGroupName' => 'ENZIMETEST',
  'vmName'     => $vmname,
);

use Data::Dumper;
print Dumper($ret);
