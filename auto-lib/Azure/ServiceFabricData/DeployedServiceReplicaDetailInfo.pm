package Azure::ServiceFabricData::DeployedServiceReplicaDetailInfo;
  use Moose;

  has 'CurrentServiceOperation' => (is => 'ro', isa => 'Str'  );
  has 'CurrentServiceOperationStartTimeUtc' => (is => 'ro', isa => 'Str'  );
  has 'PartitionId' => (is => 'ro', isa => 'Str'  );
  has 'ReportedLoad' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::LoadMetricReportInfo]'  );
  has 'ServiceKind' => (is => 'ro', isa => 'Str'  );
  has 'ServiceName' => (is => 'ro', isa => 'Str'  );
1;
