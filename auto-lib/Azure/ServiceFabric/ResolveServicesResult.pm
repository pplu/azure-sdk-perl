package Azure::ServiceFabric::ResolveServicesResult;
  use Moose;

  has Endpoints => (is => 'ro', isa => 'ArrayRef[object]'  );
  has Name => (is => 'ro', isa => 'Str'  );
  has PartitionInformation => (is => 'ro', isa => 'Azure::ServiceFabric::PartitionInformation'  );
  has Version => (is => 'ro', isa => 'Str'  );

1;
