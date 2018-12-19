package Azure::ServiceFabricData::NodeResult;
  use Moose;

  has 'NodeInstanceId' => (is => 'ro', isa => 'Str'  );
  has 'NodeName' => (is => 'ro', isa => 'Str'  );
1;
