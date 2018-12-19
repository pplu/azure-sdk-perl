package Azure::RecoveryServices::RecoveryPlanPlannedFailoverInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::RecoveryServices::RecoveryPlanPlannedFailoverInputProperties'  );
1;
