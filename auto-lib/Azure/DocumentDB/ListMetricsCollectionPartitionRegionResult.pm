package Azure::DocumentDB::ListMetricsCollectionPartitionRegionResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DocumentDB::PartitionMetric]'  );

1;
