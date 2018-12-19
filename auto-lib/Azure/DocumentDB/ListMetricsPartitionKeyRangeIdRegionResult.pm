package Azure::DocumentDB::ListMetricsPartitionKeyRangeIdRegionResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DocumentDB::PartitionMetric]'  );

1;
