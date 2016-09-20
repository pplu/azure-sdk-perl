package BatchManagement::ListByResourceGroupBatchAccountResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[BatchManagement::BatchAccount]'  );

1;
