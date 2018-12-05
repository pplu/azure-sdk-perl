package Azure::BatchManagement::SynchronizeAutoStorageKeysBatchAccountResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::BatchManagement::CloudErrorBody'  );

1;
