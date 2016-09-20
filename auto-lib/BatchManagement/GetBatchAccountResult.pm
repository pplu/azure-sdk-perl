package BatchManagement::GetBatchAccountResult;
  use Moose;

  has properties => (is => 'ro', isa => 'BatchManagement::BatchAccountProperties'  );

1;
