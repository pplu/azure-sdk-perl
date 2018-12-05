package Azure::TimeSeriesInsights::UpdateEventSourcesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::TimeSeriesInsights::CloudErrorBody'  );

1;
