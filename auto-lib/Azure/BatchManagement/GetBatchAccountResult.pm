package Azure::BatchManagement::GetBatchAccountResult;
  use Moose;

  has properties => (is => 'ro', isa => 'BatchManagement::BatchAccountProperties'  );

1;
