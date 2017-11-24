package Azure::DataLakeStoreFileSystemManagement::GetAclStatusFileSystemResult;
  use Moose;

  has AclStatus => (is => 'ro', isa => 'Azure::DataLakeStoreFileSystemManagement::AclStatus'  );

1;
