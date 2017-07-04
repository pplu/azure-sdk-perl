package Azure::SiteRecoveryManagement::CreateRecoveryPlanInput;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::CreateRecoveryPlanInputProperties'  );
1;
