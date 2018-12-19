package Azure::ServiceFabricData::WaitForInbuildReplicaSafetyCheck;
  use Moose;

  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'PartitionId' => (is => 'ro', isa => 'Str'  );
1;
