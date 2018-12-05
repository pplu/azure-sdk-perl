package Azure::BatchManagement::GetBatchAccountResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::BatchManagement::CloudErrorBody'  );

1;
