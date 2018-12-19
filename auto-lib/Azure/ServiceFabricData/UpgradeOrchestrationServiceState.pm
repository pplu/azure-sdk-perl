package Azure::ServiceFabricData::UpgradeOrchestrationServiceState;
  use Moose;

  has 'ServiceState' => (is => 'ro', isa => 'Str'  );
1;
