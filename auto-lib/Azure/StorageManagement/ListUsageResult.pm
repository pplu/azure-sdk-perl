package Azure::StorageManagement::ListUsageResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[StorageManagement::Usage]'  );

1;
