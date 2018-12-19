package Azure::ServiceFabricData::NodeTransitionProgress;
  use Moose;

  has 'NodeTransitionResult' => (is => 'ro', isa => 'Azure::ServiceFabricData::NodeTransitionResult'  );
  has 'State' => (is => 'ro', isa => 'Str'  );
1;
