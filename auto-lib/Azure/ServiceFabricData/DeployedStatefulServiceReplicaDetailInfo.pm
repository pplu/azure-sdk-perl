package Azure::ServiceFabricData::DeployedStatefulServiceReplicaDetailInfo;
  use Moose;

  has 'CurrentServiceOperation' => (is => 'ro', isa => 'Str'  );
  has 'CurrentServiceOperationStartTimeUtc' => (is => 'ro', isa => 'Str'  );
  has 'PartitionId' => (is => 'ro', isa => 'Str'  );
  has 'ReportedLoad' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::LoadMetricReportInfo]'  );
  has 'ServiceKind' => (is => 'ro', isa => 'Str'  );
  has 'ServiceName' => (is => 'ro', isa => 'Str'  );
  has 'CurrentReplicatorOperation' => (is => 'ro', isa => 'Str'  );
  has 'DeployedServiceReplicaQueryResult' => (is => 'ro', isa => 'Azure::ServiceFabricData::DeployedStatefulServiceReplicaInfo'  );
  has 'ReadStatus' => (is => 'ro', isa => 'Str'  );
  has 'ReplicaId' => (is => 'ro', isa => 'Str'  );
  has 'ReplicaStatus' => (is => 'ro', isa => 'Azure::ServiceFabricData::KeyValueStoreReplicaStatus'  );
  has 'ReplicatorStatus' => (is => 'ro', isa => 'Azure::ServiceFabricData::ReplicatorStatus'  );
  has 'WriteStatus' => (is => 'ro', isa => 'Str'  );
1;
