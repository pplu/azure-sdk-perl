package Azure::DocumentDB::ListMetricsCollectionPartitionResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DocumentDB::PartitionMetric]'  );

1;
