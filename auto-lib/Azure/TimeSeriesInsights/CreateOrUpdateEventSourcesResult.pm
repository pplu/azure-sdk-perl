package Azure::TimeSeriesInsights::CreateOrUpdateEventSourcesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::TimeSeriesInsights::CloudErrorBody'  );

1;
