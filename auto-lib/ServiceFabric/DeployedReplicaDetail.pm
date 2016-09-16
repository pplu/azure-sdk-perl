package ServiceFabric::DeployedReplicaDetail;
  use Moose;

  has 'CurrentReplicatorOperation' => (is => 'ro', isa => 'Int'  );
  has 'CurrentServiceOperation' => (is => 'ro', isa => 'Int'  );
  has 'CurrentServiceOperationStartTimeUtc' => (is => 'ro', isa => 'Str'  );
  has 'InstanceId' => (is => 'ro', isa => 'Str'  );
  has 'PartitionId' => (is => 'ro', isa => 'Str'  );
  has 'ReadStatus' => (is => 'ro', isa => 'Int'  );
  has 'ReplicaId' => (is => 'ro', isa => 'Str'  );
  has 'ReplicatorStatus' => (is => 'ro', isa => 'HashRef'  );
  has 'ServiceKind' => (is => 'ro', isa => 'Any'  );
  has 'ServiceName' => (is => 'ro', isa => 'Str'  );
  has 'WriteStatus' => (is => 'ro', isa => 'Int'  );
1;
