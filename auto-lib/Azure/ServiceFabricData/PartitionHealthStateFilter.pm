package Azure::ServiceFabricData::PartitionHealthStateFilter;
  use Moose;

  has 'HealthStateFilter' => (is => 'ro', isa => 'Int'  );
  has 'PartitionIdFilter' => (is => 'ro', isa => 'Str'  );
  has 'ReplicaFilters' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::ReplicaHealthStateFilter]'  );
1;
