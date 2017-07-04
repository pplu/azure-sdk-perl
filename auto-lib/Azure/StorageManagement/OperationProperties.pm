package Azure::StorageManagement::OperationProperties;
  use Moose;

  has 'serviceSpecification' => (is => 'ro', isa => 'Azure::StorageManagement::ServiceSpecification'  );
1;
