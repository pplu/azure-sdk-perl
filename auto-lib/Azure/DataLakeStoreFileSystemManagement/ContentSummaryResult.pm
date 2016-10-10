package Azure::DataLakeStoreFileSystemManagement::ContentSummaryResult;
  use Moose;

  has 'ContentSummary' => (is => 'ro', isa => 'Azure::DataLakeStoreFileSystemManagement::ContentSummary'  );
1;
