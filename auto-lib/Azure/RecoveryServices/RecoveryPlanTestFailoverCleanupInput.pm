package Azure::RecoveryServices::RecoveryPlanTestFailoverCleanupInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::RecoveryServices::RecoveryPlanTestFailoverCleanupInputProperties'  );
1;
