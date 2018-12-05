package Azure::TimeSeriesInsights::ListByEnvironmentEventSourcesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::TimeSeriesInsights::CloudErrorBody'  );

1;
