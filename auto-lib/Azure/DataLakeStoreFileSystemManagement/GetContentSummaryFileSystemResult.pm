package Azure::DataLakeStoreFileSystemManagement::GetContentSummaryFileSystemResult;
  use Moose;

  has ContentSummary => (is => 'ro', isa => 'Azure::DataLakeStoreFileSystemManagement::ContentSummary'  );

1;
