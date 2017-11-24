package Azure::TimeSeriesInsights::ListBySubscriptionEnvironmentsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::TimeSeriesInsights::EnvironmentResource]'  );

1;
