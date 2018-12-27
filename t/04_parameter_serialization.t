#!/usr/bin/env perl

use strict;
use warnings;

use lib 't/lib';

use Azure;
use Test::More;
use StubCredentials;
use CallerThatReturnsTheRequest;
use InflatorThatJustReturnsTheResponse;

my $caller = CallerThatReturnsTheRequest->new;
my $creds = StubCredentials->new;
my $inflator = InflatorThatJustReturnsTheResponse->new;

my $az1 = Azure->new(config => { subscription_id => 'subscription1', caller => $caller, credentials => $creds, response_inflator => $inflator });
my $az2 = Azure->new(config => { subscription_id => 'subscription2', caller => $caller, credentials => $creds, response_inflator => $inflator });

{
  my $logm = $az1->service('Logic');
  my $r = $logm->CreateOrUpdateWorkflows(
    workflowName => 'test',
    resourceGroupName => 'rg1',
    workflow => { 
      name => '12HourHeartBeat',
      type => 'Microsoft.Logic/workflows',
    },
  );

  like($r->url, qr|/subscriptions/subscription1/|);
  like($r->url, qr|/resourceGroups/rg1/|);
  like($r->url, qr|/workflows/test|);
  like($r->url, qr|\?api-version=2016-06-01|);
}

{
  my $logm = $az2->service('Logic');
  my $r = $logm->CreateOrUpdateWorkflows(
    workflowName => 'test',
    resourceGroupName => 'rg1',
    workflow => { 
      name => '12HourHeartBeat',
      type => 'Microsoft.Logic/workflows',
    },
  );

  like($r->url, qr|/subscriptions/subscription2/|);
  like($r->url, qr|/resourceGroups/rg1/|);
  like($r->url, qr|/workflows/test|);
  like($r->url, qr|\?api-version=2016-06-01|);
}

done_testing;
