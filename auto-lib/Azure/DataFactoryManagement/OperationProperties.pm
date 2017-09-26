package Azure::DataFactoryManagement::OperationProperties;
  use Moose;

  has 'serviceSpecification' => (is => 'ro', isa => 'Azure::DataFactoryManagement::OperationServiceSpecification'  );
1;
