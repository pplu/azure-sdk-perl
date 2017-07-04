package Azure::SiteRecoveryManagement::RecoveryPlanProperties;
  use Moose;

  has 'allowedOperations' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'currentScenario' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::CurrentScenarioDetails'  );
  has 'currentScenarioStatus' => (is => 'ro', isa => 'Str'  );
  has 'currentScenarioStatusDescription' => (is => 'ro', isa => 'Str'  );
  has 'failoverDeploymentModel' => (is => 'ro', isa => 'Str'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'groups' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::RecoveryPlanGroup]'  );
  has 'lastPlannedFailoverTime' => (is => 'ro', isa => 'Str'  );
  has 'lastTestFailoverTime' => (is => 'ro', isa => 'Str'  );
  has 'primaryFabricFriendlyName' => (is => 'ro', isa => 'Str'  );
  has 'primaryFabricId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryFabricFriendlyName' => (is => 'ro', isa => 'Str'  );
  has 'recoveryFabricId' => (is => 'ro', isa => 'Str'  );
  has 'replicationProviders' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
