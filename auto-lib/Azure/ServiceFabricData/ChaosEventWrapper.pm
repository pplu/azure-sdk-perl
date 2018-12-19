package Azure::ServiceFabricData::ChaosEventWrapper;
  use Moose;

  has 'ChaosEvent' => (is => 'ro', isa => 'Azure::ServiceFabricData::ChaosEvent'  );
1;
