package Azure::BatchService::TaskAddCollectionResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::TaskAddResult]'  );
1;
