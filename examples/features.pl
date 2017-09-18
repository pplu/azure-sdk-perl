#!/usr/bin/env perl

use warnings;
use strict;

use Azure;

my $f = Azure->service(
  'Feature',
  subscription_id => $ENV{AZURE_SUBSCRIPTION_ID},
);

my $ret = $f->ListAllFeatures();

use Data::Dumper;
print Dumper($ret);

