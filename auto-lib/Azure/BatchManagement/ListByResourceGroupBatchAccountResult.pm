package Azure::BatchManagement::ListByResourceGroupBatchAccountResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::BatchManagement::CloudErrorBody'  );

1;
