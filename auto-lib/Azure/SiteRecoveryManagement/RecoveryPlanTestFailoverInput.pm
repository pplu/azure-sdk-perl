package Azure::SiteRecoveryManagement::RecoveryPlanTestFailoverInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::RecoveryPlanTestFailoverInputProperties'  );
1;
