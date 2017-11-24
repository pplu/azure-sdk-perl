package Azure::NetworkManagement::OperationPropertiesFormat;
  use Moose;

  has 'serviceSpecification' => (is => 'ro', isa => 'Azure::NetworkManagement::OperationPropertiesFormat_serviceSpecification'  );
1;
