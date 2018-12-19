package Azure::ServiceFabricData::NodeDeactivationInfo;
  use Moose;

  has 'NodeDeactivationIntent' => (is => 'ro', isa => 'Str'  );
  has 'NodeDeactivationStatus' => (is => 'ro', isa => 'Str'  );
  has 'NodeDeactivationTask' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::NodeDeactivationTask]'  );
  has 'PendingSafetyChecks' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::SafetyCheckWrapper]'  );
1;
