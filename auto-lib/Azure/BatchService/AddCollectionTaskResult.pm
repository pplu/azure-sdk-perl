package Azure::BatchService::AddCollectionTaskResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[BatchService::TaskAddResult]'  );

1;
