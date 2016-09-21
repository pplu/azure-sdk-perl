package Azure::BatchManagement::CreateBatchAccountResult;
  use Moose;

  has properties => (is => 'ro', isa => 'BatchManagement::BatchAccountProperties'  );

1;
