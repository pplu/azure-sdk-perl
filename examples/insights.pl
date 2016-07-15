#!/usr/bin/env perl

use warnings;
use strict;

use Azure;
use Insights;

use Azure::Net::Caller;

my $f = Insights->new(
  caller => Azure::Net::Caller->new,
  credentials => Azure::Credentials::AzureADClientCredentials->new(),
);

my $ret = $f->ListMetricDefinitions(
  'api-version' => '2014-04-01',
  subscriptionId => $ENV{AZURE_SUBSCRIPTION_ID},
  resourceType => 'virtualMachines',
  resourceGroupName => 'CommonResourcesAnsibleTesting',
  resourceName  => 'ansibleTestingVM',
  resourceProviderNamespace => 'Microsoft.Compute'
);

use Data::Dumper;
print Dumper($ret);

