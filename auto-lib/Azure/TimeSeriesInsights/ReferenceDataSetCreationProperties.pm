package Azure::TimeSeriesInsights::ReferenceDataSetCreationProperties;
  use Moose;

  has 'keyProperties' => (is => 'ro', isa => 'ArrayRef[Azure::TimeSeriesInsights::ReferenceDataSetKeyProperty]'  );
1;
