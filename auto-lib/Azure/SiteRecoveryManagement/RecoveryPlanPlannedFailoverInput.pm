package Azure::SiteRecoveryManagement::RecoveryPlanPlannedFailoverInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::RecoveryPlanPlannedFailoverInputProperties'  );
1;
