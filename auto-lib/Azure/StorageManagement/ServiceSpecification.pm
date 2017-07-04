package Azure::StorageManagement::ServiceSpecification;
  use Moose;

  has 'metricSpecifications' => (is => 'ro', isa => 'ArrayRef[Azure::StorageManagement::MetricSpecification]'  );
1;
