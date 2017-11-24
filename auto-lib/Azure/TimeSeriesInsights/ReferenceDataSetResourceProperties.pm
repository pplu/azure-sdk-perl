package Azure::TimeSeriesInsights::ReferenceDataSetResourceProperties;
  use Moose;

  has 'keyProperties' => (is => 'ro', isa => 'ArrayRef[Azure::TimeSeriesInsights::ReferenceDataSetKeyProperty]'  );
  has 'creationTime' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
1;
