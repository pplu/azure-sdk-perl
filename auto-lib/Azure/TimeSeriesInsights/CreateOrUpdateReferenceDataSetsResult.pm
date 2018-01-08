package Azure::TimeSeriesInsights::CreateOrUpdateReferenceDataSetsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::TimeSeriesInsights::CloudErrorBody'  );

1;
