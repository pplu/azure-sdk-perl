package Azure::DataFactory::OperationServiceSpecification;
  use Moose;

  has 'logSpecifications' => (is => 'ro', isa => 'ArrayRef[Azure::DataFactory::OperationLogSpecification]'  );
  has 'metricSpecifications' => (is => 'ro', isa => 'ArrayRef[Azure::DataFactory::OperationMetricSpecification]'  );
1;
