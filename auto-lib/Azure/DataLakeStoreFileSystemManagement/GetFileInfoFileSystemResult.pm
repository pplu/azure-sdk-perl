package Azure::DataLakeStoreFileSystemManagement::GetFileInfoFileSystemResult;
  use Moose;

  has FileInfo => (is => 'ro', isa => 'Azure::DataLakeStoreFileSystemManagement::FileInfoProperties'  );

1;
