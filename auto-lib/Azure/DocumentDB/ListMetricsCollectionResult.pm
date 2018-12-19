package Azure::DocumentDB::ListMetricsCollectionResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DocumentDB::Metric]'  );

1;
