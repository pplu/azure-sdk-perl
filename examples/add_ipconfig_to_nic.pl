#!/usr/bin/env perl
use warnings;
use strict;
use 5.010;

use Azure;
use NetworkManagement;

use Azure::Net::Caller;



my $rg        = 'ENZIMETEST';
my $vnetwork  = 'BaseNetwork2';
my $subnet    = 'Wrapper';
my $sgroup    = 'Wrapper';
my $sgroup_id = "/subscriptions/$ENV{AZURE_SUBSCRIPTION_ID}/resourceGroups/$rg/providers/Microsoft.Network/networkSecurityGroups/$sgroup";
my $subnet_id = "/subscriptions/$ENV{AZURE_SUBSCRIPTION_ID}/resourceGroups/$rg/providers/Microsoft.Network/virtualNetworks/$vnetwork/subnets/$subnet";
my $pip_id    = "/subscriptions/$ENV{AZURE_SUBSCRIPTION_ID}/resourceGroups/$rg/providers/Microsoft.Network/publicIPAddresses/AzureSDKTest";
say "Subnet: $subnet_id";
say "PIP: $pip_id";;
say "Sg: $sgroup_id";

my $r = NetworkManagement->new(
  caller => Azure::Net::Caller->new,
  credentials => Azure::Credentials::AzureADClientCredentials->new(
    tenant_id => $ENV{AZURE_TENANT_ID},
    client_id => $ENV{AZURE_CLIENT_ID},
    secret_id => $ENV{AZURE_SECRET_ID},
  ),
);

my $ret = $r->CreateOrUpdateNetworkInterfaces(
  'api-version'          => '2016-03-30',
  'subscriptionId'       => $ENV{AZURE_SUBSCRIPTION_ID},
  'resourceGroupName'    => 'ENZIMETEST',
  'networkInterfaceName' => 'AzureSDKTest',
  'location'             => 'westeurope',
  'properties'           => {
    'networkSecurityGroup' => {
      'id' => $sgroup_id,
    },
    'ipConfigurations' => [{
      name => 'AzureSDKTest',
      properties => {
        subnet => {
          id => $subnet_id,
        },
        publicIPAddress => {
          id => $pip_id,
        },
        privateIPAllocationMethod => 'Dynamic',
      },
    }],
  },
);

use Data::Dumper;
print Dumper($ret);
