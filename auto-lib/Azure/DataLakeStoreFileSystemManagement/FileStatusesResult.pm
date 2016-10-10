package Azure::DataLakeStoreFileSystemManagement::FileStatusesResult;
  use Moose;

  has 'FileStatuses' => (is => 'ro', isa => 'Azure::DataLakeStoreFileSystemManagement::FileStatuses'  );
1;
