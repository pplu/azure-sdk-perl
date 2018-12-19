package Azure::ADHybridHealthService::Partition;
  use Moose;

  has 'dn' => (is => 'ro', isa => 'Str'  );
  has 'enabled' => (is => 'ro', isa => 'Bool'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'isDomain' => (is => 'ro', isa => 'Bool'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'partitionScope' => (is => 'ro', isa => 'Azure::ADHybridHealthService::PartitionScope'  );
  has 'timeCreated' => (is => 'ro', isa => 'Str'  );
  has 'timeLastModified' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
