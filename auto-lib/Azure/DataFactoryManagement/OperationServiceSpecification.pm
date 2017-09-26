package Azure::DataFactoryManagement::OperationServiceSpecification;
  use Moose;

  has 'logSpecifications' => (is => 'ro', isa => 'ArrayRef[Azure::DataFactoryManagement::OperationLogSpecification]'  );
  has 'metricSpecifications' => (is => 'ro', isa => 'ArrayRef[Azure::DataFactoryManagement::OperationMetricSpecification]'  );
1;
