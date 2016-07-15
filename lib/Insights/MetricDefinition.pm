package Insights::MetricDefinition;
  use Moose;

  has name => (is => 'ro', isa => 'Insights::LocalizableString');
  has unit => (is => 'ro', isa => 'Str');
  has primaryAggregationType => (is => 'ro', isa => 'Str');


1;
