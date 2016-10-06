package Azure::ServiceFabric::ResolveServicesResult;
  use Moose;

  has Endpoints => (is => 'ro', isa => 'ArrayRef[Any]'  );
  has Name => (is => 'ro', isa => 'Str'  );
  has PartitionInformation => (is => 'ro', isa => 'Any'  );
  has Version => (is => 'ro', isa => 'Str'  );

1;
