package Azure::DataFactory::OperationProperties;
  use Moose;

  has 'serviceSpecification' => (is => 'ro', isa => 'Azure::DataFactory::OperationServiceSpecification'  );
1;
