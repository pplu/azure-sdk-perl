package BatchService::TaskDependencies;
  use Moose;

  has 'taskIdRanges' => (is => 'ro', isa => 'ArrayRef'  );
  has 'taskIds' => (is => 'ro', isa => 'ArrayRef'  );
1;
