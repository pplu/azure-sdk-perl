package Azure::TimeSeriesInsights::DeleteReferenceDataSetsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::TimeSeriesInsights::CloudErrorBody'  );

1;
