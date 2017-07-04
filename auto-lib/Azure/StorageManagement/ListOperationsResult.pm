package Azure::StorageManagement::ListOperationsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorageManagement::Operation]'  );

1;
