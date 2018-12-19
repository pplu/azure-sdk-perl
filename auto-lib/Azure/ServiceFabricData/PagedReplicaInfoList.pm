package Azure::ServiceFabricData::PagedReplicaInfoList;
  use Moose;

  has 'ContinuationToken' => (is => 'ro', isa => 'Str'  );
  has 'Items' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::ReplicaInfo]'  );
1;
