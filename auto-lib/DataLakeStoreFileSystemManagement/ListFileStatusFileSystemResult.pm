package DataLakeStoreFileSystemManagement::ListFileStatusFileSystemResult;
  use Moose;

  has FileStatuses => (is => 'ro', isa => 'DataLakeStoreFileSystemManagement::FileStatuses'  );

1;
