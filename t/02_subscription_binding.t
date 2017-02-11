#!/usr/bin/env perl

use strict;
use warnings;

use lib 't/lib';

use Azure;
use Test::More;
use StubCredentials;
use CallerThatReturnsTheRequest;
use Test::Exception;

my $caller = CallerThatReturnsTheRequest->new;
my $creds = StubCredentials->new;

my $az_unbound = Azure->new(config => { caller => $caller, credentials => $creds });
my $az1 = Azure->new(config => { subscription_id => 'subscription1', caller => $caller, credentials => $creds });
my $az2 = Azure->new(config => { subscription_id => 'subscription2', caller => $caller, credentials => $creds });

{
  my $logm = $az1->service('LogicManagement');
  my $r = $logm->CreateOrUpdateWorkflows(
    workflowName => 'test',
    resourceGroupName => 'rg1',
    workflow => { 
      name => '12HourHeartBeat',
      type => 'Microsoft.Logic/workflows',
    },
  );

  like($r->url, qr|/subscriptions/subscription1/|, 'bound to susbscription 1');
}

{
  my $logm = $az2->service('LogicManagement');
  my $r = $logm->CreateOrUpdateWorkflows(
    workflowName => 'test',
    resourceGroupName => 'rg1',
    workflow => { 
      name => '12HourHeartBeat',
      type => 'Microsoft.Logic/workflows',
    },
  );

  like($r->url, qr|/subscriptions/subscription2/|, 'bound to subscription 2');
}

{
  my $logm = $az_unbound->service('LogicManagement');

  throws_ok(sub {
    $logm->CreateOrUpdateWorkflows(
      workflowName => 'test',
      resourceGroupName => 'rg1',
      workflow => { 
        name => '12HourHeartBeat',
        type => 'Microsoft.Logic/workflows',
      },
    );
  }, qr/subscriptionId.*is required/);

}

done_testing;
