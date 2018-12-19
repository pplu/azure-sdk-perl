package Azure::BatchData::TaskAddCollectionParameter;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::BatchData::TaskAddParameter]'  );
1;
