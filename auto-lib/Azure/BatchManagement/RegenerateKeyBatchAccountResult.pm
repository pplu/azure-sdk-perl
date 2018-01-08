package Azure::BatchManagement::RegenerateKeyBatchAccountResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::BatchManagement::CloudErrorBody'  );

1;
