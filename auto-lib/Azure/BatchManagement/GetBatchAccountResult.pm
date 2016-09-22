package Azure::BatchManagement::GetBatchAccountResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::BatchManagement::BatchAccountProperties'  );

1;
