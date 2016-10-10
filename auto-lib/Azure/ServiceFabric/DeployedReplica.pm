package Azure::ServiceFabric::DeployedReplica;
  use Moose;

  has 'Address' => (is => 'ro', isa => 'Str'  );
  has 'CodePackageName' => (is => 'ro', isa => 'Str'  );
  has 'InstanceId' => (is => 'ro', isa => 'Str'  );
  has 'PartitionId' => (is => 'ro', isa => 'Str'  );
  has 'ReplicaId' => (is => 'ro', isa => 'Str'  );
  has 'ReplicaRole' => (is => 'ro', isa => 'Azure::ServiceFabric::ReplicaRole'  );
  has 'ReplicaStatus' => (is => 'ro', isa => 'Azure::ServiceFabric::ReplicaStatus'  );
  has 'ServiceKind' => (is => 'ro', isa => 'Azure::ServiceFabric::ServiceKind'  );
  has 'ServiceManifestName' => (is => 'ro', isa => 'Str'  );
  has 'ServiceManifestVersion' => (is => 'ro', isa => 'Str'  );
  has 'ServiceName' => (is => 'ro', isa => 'Str'  );
  has 'ServiceTypeName' => (is => 'ro', isa => 'Str'  );
1;
