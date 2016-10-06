package Azure::ServiceFabric::GetReplicaLoadInformationsResult;
  use Moose;

  has PartitionId => (is => 'ro', isa => 'Str'  );
  has ReplicaOrInstanceId => (is => 'ro', isa => 'Str'  );
  has ReportedLoad => (is => 'ro', isa => 'ArrayRef[Str]'  );

1;
