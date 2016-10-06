package Azure::BatchService::TaskDependencies;
  use Moose;

  has 'taskIdRanges' => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::TaskIdRange]'  );
  has 'taskIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
