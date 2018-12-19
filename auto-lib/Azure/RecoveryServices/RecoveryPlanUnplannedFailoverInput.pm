package Azure::RecoveryServices::RecoveryPlanUnplannedFailoverInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::RecoveryServices::RecoveryPlanUnplannedFailoverInputProperties'  );
1;
