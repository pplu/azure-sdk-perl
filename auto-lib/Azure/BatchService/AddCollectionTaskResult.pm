package Azure::BatchService::AddCollectionTaskResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::TaskAddResult]'  );

1;
