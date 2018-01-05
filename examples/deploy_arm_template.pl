#!/usr/bin/env perl

use strict;
use warnings;
use Azure;

my $rg = $ARGV[0] or die "Usage $0 resource_group_name";

my $template = <<JSON;
{
  "\$schema": "http://schema.management.azure.com/schemas/2015-01-01/deploymentTemplate.json#",
  "contentVersion": "1.0.0.0",
  "parameters": {
    "newZoneName": {
      "type": "string",
      "defaultValue": "[concat(uniqueString(resourceGroup().id), '.azurequickstart.org')]",
      "metadata": {
        "description": "The name of the DNS zone to be created.  Must have at least 2 segements, e.g. hostname.org"
      }
    },
    "newRecordName": {
      "type": "string",
      "defaultValue": "www",
      "metadata": {
        "description": "The name of the DNS record to be created.  The name is relative to the zone, not the FQDN."
      }
    }
  },
  "resources": [
    {
      "type": "Microsoft.Network/dnszones",
      "name": "[parameters('newZoneName')]",
      "apiVersion": "2016-04-01",
      "location": "global",
      "properties": { }
    },
    {
      "type": "Microsoft.Network/dnszones/a",
      "name": "[concat(parameters('newZoneName'), '/', parameters('newRecordName'))]",
      "apiVersion": "2016-04-01",
      "location": "global",
      "dependsOn": [
        "[parameters('newZoneName')]"
      ],
      "properties": {
        "TTL": 3600,
        "ARecords": [
          {
            "ipv4Address": "1.2.3.4"
          },
          {
            "ipv4Address": "1.2.3.5"
          }
        ]
      }
    }
  ],
  "outputs": {
    "nameServers": {
      "type": "array",
      "value": "[reference(parameters('newZoneName')).nameServers]"
    }
  }
}
JSON

use JSON;

my $rm = Azure->new(
)->service('ResourceManagement');

my $result = $rm->CreateOrUpdateDeployments(
  api_version => '2017-05-10',
  subscriptionId => $ENV{AZURE_SUBSCRIPTION_ID},
  deploymentName => 'DeploymentName',
  resourceGroupName => $rg,
  parameters => {
    properties => {
      mode => 'complete',
      parameters => {
        newZoneName => { value => 'testable.com' },
        newRecordName => { value => 'www2' },
      },
      template => decode_json($template),
    }
  }
);

use Data::Dumper;
print Dumper($result);

