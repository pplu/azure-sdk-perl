#!/usr/bin/env perl

use warnings;
use strict;

use Azure;

my $r = Azure->service('DnsManagement', subscription_id => $ENV{AZURE_SUBSCRIPTION_ID});

my $ret = $r->CreateOrUpdateZones(
  resourceGroupName => 'rg1',
  zoneName => 'zone' . time . '.com',
  parameters => {
    location => 'global',
  }
);

use Data::Dumper;
print Dumper($ret);
