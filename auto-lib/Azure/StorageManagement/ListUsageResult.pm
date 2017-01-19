package Azure::StorageManagement::ListUsageResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorageManagement::Usage]'  );

1;
