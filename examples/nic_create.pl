#!/usr/bin/env perl
use warnings;
use strict;
use 5.010;

use Azure;
use Azure::Credentials::AzureADClientCredentials;



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

my $azure = Azure->new(
  credentials => Azure::Credentials::AzureADClientCredentials->new(
    tenant_id => $ENV{AZURE_TENANT_ID},
    client_id => $ENV{AZURE_CLIENT_ID},
    secret_id => $ENV{AZURE_SECRET_ID},
  ),
);

my $nw  = $azure->service('NetworkManagement');
my $ret = $nw->CreateOrUpdateNetworkInterfaces(
  'api-version'          => '2016-03-30',
  'subscriptionId'       => $ENV{AZURE_SUBSCRIPTION_ID},
  'resourceGroupName'    => 'ENZIMETEST',
  'networkInterfaceName' => 'AzureSDKTest',
  'location'             => 'westeurope',,
  tags => {
      'tag1' => 'lala',
      'tag2' => 'alal',
  },
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
        privateIPAllocationMethod => 'Dynamic',
      },
    }],
  },
);

use Data::Dumper;
print Dumper($ret);
