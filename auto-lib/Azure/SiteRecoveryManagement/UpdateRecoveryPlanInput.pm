package Azure::SiteRecoveryManagement::UpdateRecoveryPlanInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::UpdateRecoveryPlanInputProperties'  );
1;
