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
my $storage_account   = 'enztestbaseha2zsibzsvzzs';
my $vmdisks_container = 'vhds';
my $vhd_uri = sprintf("http://%s.blob.core.windows.net/%s/%s.vhd",
  $storage_account,
  $vmdisks_container,
  $vmname,
);
my $image_uri = 'https://enztestbaseha2zsibzsvzzs.blob.core.windows.net/system/Microsoft.Compute/Images/vhds/ProvisionImage-osDisk.6bc5605b-057e-456f-8f4f-6217d77c7d10.vhd';
my $nic_id = "/subscriptions/$ENV{AZURE_SUBSCRIPTION_ID}/resourceGroups/$rg/providers/Microsoft.Network/networkInterfaces/$vmname";
my $bootdiagnostics_uri = 'https://enztestbootha2zsibzsvzzs.blob.core.windows.net/';

my $c   = $azure->service('ComputeManagement');
my $ret = $c->CreateOrUpdateVirtualMachines(
  'api-version'    => '2016-03-30',
  'subscriptionId' => $ENV{AZURE_SUBSCRIPTION_ID},
  'resourceGroupName' => 'ENZIMETEST',
  'vmName'     => $vmname,
  'location'   => 'westeurope',
  'properties' => {
    'hardwareProfile' => {
      'vmSize' => 'Standard_A2',
    },
    'osProfile' => {
      'adminUsername' => 'Capside@2016',
      'adminPassword' => 'Capside2016',
      'computerName'  => $vmname,
#      'customData'    => '', # base64!
      'linuxConfiguration' => {
        'disablePasswordAuthentication' => JSON->false,
      },
    },
    'storageProfile' => {
      'osDisk' => {
        'name' => $vmname,
        'vhd'  => {
          'uri' => $vhd_uri,
        },
        'image' => {
          'uri' => $image_uri,
        },
        'osType' => 'Linux',
        'createOption' => 'FromImage',
      },
    },
    'networkProfile' => {
      'networkInterfaces' => [{
        'id' => $nic_id,
        'properties' => {
          'primary' => JSON->true,
        },
      }],
    },
    'diagnosticsProfile' => {
      'bootDiagnostics' => {
        'enabled' => JSON->true,
        'storageUri' => $bootdiagnostics_uri,
      },
    },
  },
);

use Data::Dumper;
print Dumper($ret);
