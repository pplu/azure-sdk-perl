package Azure::BatchData::TaskDependencies;
  use Moose;

  has 'taskIdRanges' => (is => 'ro', isa => 'ArrayRef[Azure::BatchData::TaskIdRange]'  );
  has 'taskIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
