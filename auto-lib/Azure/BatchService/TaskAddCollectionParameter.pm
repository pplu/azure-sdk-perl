package Azure::BatchService::TaskAddCollectionParameter;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef'  );
1;
