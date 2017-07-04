package Azure::SiteRecoveryManagement::RecoveryPlanUnplannedFailoverInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::RecoveryPlanUnplannedFailoverInputProperties'  );
1;
