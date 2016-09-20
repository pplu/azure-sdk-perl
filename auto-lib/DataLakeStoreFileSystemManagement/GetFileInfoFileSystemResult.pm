package DataLakeStoreFileSystemManagement::GetFileInfoFileSystemResult;
  use Moose;

  has FileInfo => (is => 'ro', isa => 'DataLakeStoreFileSystemManagement::FileInfoProperties'  );

1;
