package Azure::TimeSeriesInsights::UpdateReferenceDataSetsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::TimeSeriesInsights::CloudErrorBody'  );

1;
