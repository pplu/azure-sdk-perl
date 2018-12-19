package Azure::RecoveryServices::CreateRecoveryPlanInputProperties;
  use Moose;

  has 'failoverDeploymentModel' => (is => 'ro', isa => 'Str'  );
  has 'groups' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::RecoveryPlanGroup]'  );
  has 'primaryFabricId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryFabricId' => (is => 'ro', isa => 'Str'  );
1;
