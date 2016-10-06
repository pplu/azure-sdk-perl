package Azure::DataLakeStoreFileSystemManagement::FileStatuses;
  use Moose;

  has 'FileStatus' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeStoreFileSystemManagement::FileStatusProperties]'  );
1;
