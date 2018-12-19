package Azure::ServiceFabricData::DeployedStatefulServiceReplicaInfo;
  use Moose;

  has 'Address' => (is => 'ro', isa => 'Str'  );
  has 'CodePackageName' => (is => 'ro', isa => 'Str'  );
  has 'HostProcessId' => (is => 'ro', isa => 'Str'  );
  has 'PartitionId' => (is => 'ro', isa => 'Str'  );
  has 'ReplicaStatus' => (is => 'ro', isa => 'Str'  );
  has 'ServiceKind' => (is => 'ro', isa => 'Str'  );
  has 'ServiceManifestName' => (is => 'ro', isa => 'Str'  );
  has 'ServiceName' => (is => 'ro', isa => 'Str'  );
  has 'ServicePackageActivationId' => (is => 'ro', isa => 'Str'  );
  has 'ServiceTypeName' => (is => 'ro', isa => 'Str'  );
  has 'ReconfigurationInformation' => (is => 'ro', isa => 'Azure::ServiceFabricData::ReconfigurationInformation'  );
  has 'ReplicaId' => (is => 'ro', isa => 'Str'  );
  has 'ReplicaRole' => (is => 'ro', isa => 'Str'  );
1;
