package Azure::BatchManagement::CreateBatchAccountResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::BatchManagement::BatchAccountProperties'  );

1;
