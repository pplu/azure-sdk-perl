package Azure::BatchManagement::UpdateBatchAccountResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::BatchManagement::BatchAccountProperties'  );

1;
