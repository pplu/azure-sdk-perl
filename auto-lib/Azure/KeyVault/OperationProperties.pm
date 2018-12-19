package Azure::KeyVault::OperationProperties;
  use Moose;

  has 'serviceSpecification' => (is => 'ro', isa => 'Azure::KeyVault::ServiceSpecification'  );
1;
