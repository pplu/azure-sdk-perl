package Azure::ServiceFabricData::NodeTransitionResult;
  use Moose;

  has 'ErrorCode' => (is => 'ro', isa => 'Int'  );
  has 'NodeResult' => (is => 'ro', isa => 'Azure::ServiceFabricData::NodeResult'  );
1;
