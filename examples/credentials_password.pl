#!/usr/bin/env perl

use Azure;
use Azure::Credentials::AzureADPassword;

my $creds = Azure::Credentials::AzureADPassword->new();
my $config = Azure::SDK::Config->new(
  credentials => $creds,
  subscription_id => $ENV{ AZURE_SUBSCRIPTION_ID },
);

Azure->default_config($config);

my $subs = Azure->service('Subscription');
my $subscriptions = $subs->ListSubscriptions;

use Data::Dumper;
print Dumper($subscriptions);

