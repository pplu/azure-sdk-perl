package Azure::Batch::ListByResourceGroupBatchAccountResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Batch::CloudErrorBody'  );

1;
