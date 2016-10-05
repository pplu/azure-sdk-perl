package Azure::BatchService::JobAddParameter;
  use Moose;

  has 'commonEnvironmentSettings' => (is => 'ro', isa => 'ArrayRef'  );
  has 'constraints' => (is => 'ro', isa => 'Any'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'jobManagerTask' => (is => 'ro', isa => 'Any'  );
  has 'jobPreparationTask' => (is => 'ro', isa => 'Any'  );
  has 'jobReleaseTask' => (is => 'ro', isa => 'Any'  );
  has 'metadata' => (is => 'ro', isa => 'ArrayRef'  );
  has 'onAllTasksComplete' => (is => 'ro', isa => 'Str'  );
  has 'onTaskFailure' => (is => 'ro', isa => 'Str'  );
  has 'poolInfo' => (is => 'ro', isa => 'Any'  );
  has 'priority' => (is => 'ro', isa => 'Int'  );
  has 'usesTaskDependencies' => (is => 'ro', isa => 'Any'  );
1;
