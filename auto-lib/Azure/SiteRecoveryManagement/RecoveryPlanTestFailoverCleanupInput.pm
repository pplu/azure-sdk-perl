package Azure::SiteRecoveryManagement::RecoveryPlanTestFailoverCleanupInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::RecoveryPlanTestFailoverCleanupInputProperties'  );
1;
