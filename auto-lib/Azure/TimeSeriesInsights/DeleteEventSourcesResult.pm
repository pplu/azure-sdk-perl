package Azure::TimeSeriesInsights::DeleteEventSourcesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::TimeSeriesInsights::CloudErrorBody'  );

1;
