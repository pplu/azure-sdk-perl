package DataLakeStoreFileSystemManagement::GetContentSummaryFileSystemResult;
  use Moose;

  has ContentSummary => (is => 'ro', isa => 'DataLakeStoreFileSystemManagement::ContentSummary'  );

1;
