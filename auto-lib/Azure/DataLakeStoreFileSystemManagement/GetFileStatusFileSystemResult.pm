package Azure::DataLakeStoreFileSystemManagement::GetFileStatusFileSystemResult;
  use Moose;

  has FileStatus => (is => 'ro', isa => 'Azure::DataLakeStoreFileSystemManagement::FileStatusProperties'  );

1;
