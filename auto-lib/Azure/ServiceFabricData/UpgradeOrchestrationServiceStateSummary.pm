package Azure::ServiceFabricData::UpgradeOrchestrationServiceStateSummary;
  use Moose;

  has 'CurrentCodeVersion' => (is => 'ro', isa => 'Str'  );
  has 'CurrentManifestVersion' => (is => 'ro', isa => 'Str'  );
  has 'PendingUpgradeType' => (is => 'ro', isa => 'Str'  );
  has 'TargetCodeVersion' => (is => 'ro', isa => 'Str'  );
  has 'TargetManifestVersion' => (is => 'ro', isa => 'Str'  );
1;
