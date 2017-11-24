package Azure::TimeSeriesInsights::ListByEnvironmentReferenceDataSetsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::TimeSeriesInsights::ReferenceDataSetResource]'  );

1;
