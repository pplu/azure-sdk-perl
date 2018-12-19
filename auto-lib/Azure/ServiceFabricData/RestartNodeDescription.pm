package Azure::ServiceFabricData::RestartNodeDescription;
  use Moose;

  has 'CreateFabricDump' => (is => 'ro', isa => 'Str'  );
  has 'NodeInstanceId' => (is => 'ro', isa => 'Str'  );
1;
