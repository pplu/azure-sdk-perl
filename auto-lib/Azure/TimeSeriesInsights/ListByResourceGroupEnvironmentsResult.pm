package Azure::TimeSeriesInsights::ListByResourceGroupEnvironmentsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::TimeSeriesInsights::EnvironmentResource]'  );

1;
