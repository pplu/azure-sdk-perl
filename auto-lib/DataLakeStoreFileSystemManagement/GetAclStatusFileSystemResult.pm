package DataLakeStoreFileSystemManagement::GetAclStatusFileSystemResult;
  use Moose;

  has AclStatus => (is => 'ro', isa => 'DataLakeStoreFileSystemManagement::AclStatus'  );

1;
