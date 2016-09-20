package DataLakeStoreFileSystemManagement::GetFileStatusFileSystemResult;
  use Moose;

  has FileStatus => (is => 'ro', isa => 'DataLakeStoreFileSystemManagement::FileStatusProperties'  );

1;
