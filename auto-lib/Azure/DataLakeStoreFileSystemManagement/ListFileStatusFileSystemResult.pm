package Azure::DataLakeStoreFileSystemManagement::ListFileStatusFileSystemResult;
  use Moose;

  has FileStatuses => (is => 'ro', isa => 'Azure::DataLakeStoreFileSystemManagement::FileStatuses'  );

1;
