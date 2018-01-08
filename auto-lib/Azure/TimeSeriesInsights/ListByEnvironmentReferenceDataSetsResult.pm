package Azure::TimeSeriesInsights::ListByEnvironmentReferenceDataSetsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::TimeSeriesInsights::CloudErrorBody'  );

1;
