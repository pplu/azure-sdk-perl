package Azure::RecoveryServices::CreateRecoveryPlanInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::RecoveryServices::CreateRecoveryPlanInputProperties'  );
1;
