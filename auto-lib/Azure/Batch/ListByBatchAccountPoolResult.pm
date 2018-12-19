package Azure::Batch::ListByBatchAccountPoolResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Batch::CloudErrorBody'  );

1;
