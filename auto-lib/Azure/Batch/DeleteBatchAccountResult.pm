package Azure::Batch::DeleteBatchAccountResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Batch::CloudErrorBody'  );

1;
