package Azure::DataLakeStoreFileSystemManagement::FileStatusResult;
  use Moose;

  has 'FileStatus' => (is => 'ro', isa => 'Azure::DataLakeStoreFileSystemManagement::FileStatusProperties'  );
1;
