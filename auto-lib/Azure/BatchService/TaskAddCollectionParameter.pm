package Azure::BatchService::TaskAddCollectionParameter;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::TaskAddParameter]'  );
1;
