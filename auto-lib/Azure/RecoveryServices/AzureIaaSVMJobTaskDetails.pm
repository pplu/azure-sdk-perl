package Azure::RecoveryServices::AzureIaaSVMJobTaskDetails;
  use Moose;

  has 'duration' => (is => 'ro', isa => 'Str'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'instanceId' => (is => 'ro', isa => 'Str'  );
  has 'progressPercentage' => (is => 'ro', isa => 'Num'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'taskExecutionDetails' => (is => 'ro', isa => 'Str'  );
  has 'taskId' => (is => 'ro', isa => 'Str'  );
1;
