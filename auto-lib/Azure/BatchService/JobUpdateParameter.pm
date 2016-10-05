package Azure::BatchService::JobUpdateParameter;
  use Moose;

  has 'constraints' => (is => 'ro', isa => 'Any'  );
  has 'metadata' => (is => 'ro', isa => 'ArrayRef'  );
  has 'onAllTasksComplete' => (is => 'ro', isa => 'Str'  );
  has 'poolInfo' => (is => 'ro', isa => 'Any'  );
  has 'priority' => (is => 'ro', isa => 'Int'  );
1;
