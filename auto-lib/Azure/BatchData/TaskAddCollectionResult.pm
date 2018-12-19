package Azure::BatchData::TaskAddCollectionResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::BatchData::TaskAddResult]'  );
1;
