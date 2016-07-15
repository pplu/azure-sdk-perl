package DataLakeStoreFileSystemManagement::ContentSummary;
  use Moose;

  has 'directoryCount' => (is => 'ro', isa => 'Int'  );
  has 'fileCount' => (is => 'ro', isa => 'Int'  );
  has 'length' => (is => 'ro', isa => 'Int'  );
  has 'spaceConsumed' => (is => 'ro', isa => 'Int'  );
1;
