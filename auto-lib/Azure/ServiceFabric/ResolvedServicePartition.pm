package Azure::ServiceFabric::ResolvedServicePartition;
  use Moose;

  has 'Endpoints' => (is => 'ro', isa => 'ArrayRef'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'PartitionInformation' => (is => 'ro', isa => 'Any'  );
  has 'Version' => (is => 'ro', isa => 'Str'  );
1;
