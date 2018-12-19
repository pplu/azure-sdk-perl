package Azure::ServiceFabricData::SafetyCheckWrapper;
  use Moose;

  has 'SafetyCheck' => (is => 'ro', isa => 'Azure::ServiceFabricData::SafetyCheck'  );
1;
