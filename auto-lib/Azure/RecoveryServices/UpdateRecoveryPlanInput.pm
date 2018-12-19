package Azure::RecoveryServices::UpdateRecoveryPlanInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::RecoveryServices::UpdateRecoveryPlanInputProperties'  );
1;
