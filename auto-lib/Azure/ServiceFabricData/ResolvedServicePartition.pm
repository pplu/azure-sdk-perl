package Azure::ServiceFabricData::ResolvedServicePartition;
  use Moose;

  has 'Endpoints' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::ResolvedServiceEndpoint]'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'PartitionInformation' => (is => 'ro', isa => 'Azure::ServiceFabricData::PartitionInformation'  );
  has 'Version' => (is => 'ro', isa => 'Str'  );
1;
