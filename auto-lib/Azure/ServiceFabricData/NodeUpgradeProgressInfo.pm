package Azure::ServiceFabricData::NodeUpgradeProgressInfo;
  use Moose;

  has 'NodeName' => (is => 'ro', isa => 'Str'  );
  has 'PendingSafetyChecks' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::SafetyCheckWrapper]'  );
  has 'UpgradePhase' => (is => 'ro', isa => 'Str'  );
1;
