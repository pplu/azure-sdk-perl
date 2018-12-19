package Azure::RecoveryServices::RecoveryPlanTestFailoverInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::RecoveryServices::RecoveryPlanTestFailoverInputProperties'  );
1;
