package Azure::TimeSeriesInsights::ReferenceDataSetCreationProperties;
  use Moose;

  has 'dataStringComparisonBehavior' => (is => 'ro', isa => 'Str'  );
  has 'keyProperties' => (is => 'ro', isa => 'ArrayRef[Azure::TimeSeriesInsights::ReferenceDataSetKeyProperty]'  );
1;
