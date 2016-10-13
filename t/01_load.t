#!/usr/bin/env perl

use Test::More;
use Azure;
use strict;
use warnings;
use v5.10;

use Class::Unload;

my $azure = Azure->new;
ok(1,"Loaded Azure");

foreach my $service (sort $azure->available_services){
  Azure->preload_service($service);
  ok(1,"Loaded service $service");
  unload($azure->_class_prefix . $service);
}

sub unload {
  my $class_prefix = shift;
  $class_prefix =~ s/\:\:/\//g;
  foreach my $class (grep { $_ =~ m/^$class_prefix/ } keys %INC) {
    $class =~ s/\//::/g;
    $class =~ s/\.pm$//;
    Class::Unload->unload($class);
  }
}

done_testing;
