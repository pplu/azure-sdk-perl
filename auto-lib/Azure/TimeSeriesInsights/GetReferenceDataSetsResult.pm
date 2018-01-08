package Azure::TimeSeriesInsights::GetReferenceDataSetsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::TimeSeriesInsights::CloudErrorBody'  );

1;
