package Azure::SiteRecoveryManagement::CreateRecoveryPlanInputProperties;
  use Moose;

  has 'failoverDeploymentModel' => (is => 'ro', isa => 'Str'  );
  has 'groups' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::RecoveryPlanGroup]'  );
  has 'primaryFabricId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryFabricId' => (is => 'ro', isa => 'Str'  );
1;
