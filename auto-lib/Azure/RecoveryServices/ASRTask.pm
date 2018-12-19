package Azure::RecoveryServices::ASRTask;
  use Moose;

  has 'allowedActions' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'customDetails' => (is => 'ro', isa => 'Azure::RecoveryServices::TaskTypeDetails'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'errors' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::JobErrorDetails]'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'groupTaskCustomDetails' => (is => 'ro', isa => 'Azure::RecoveryServices::GroupTaskDetails'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'stateDescription' => (is => 'ro', isa => 'Str'  );
  has 'taskId' => (is => 'ro', isa => 'Str'  );
  has 'taskType' => (is => 'ro', isa => 'Str'  );
1;
