package Azure::ServiceFabricData::ServiceCreatedEvent;
  use Moose;

  has 'EventInstanceId' => (is => 'ro', isa => 'Str'  );
  has 'HasCorrelatedEvents' => (is => 'ro', isa => 'Bool'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'TimeStamp' => (is => 'ro', isa => 'Str'  );
  has 'ServiceId' => (is => 'ro', isa => 'Str'  );
  has 'ApplicationName' => (is => 'ro', isa => 'Str'  );
  has 'ApplicationTypeName' => (is => 'ro', isa => 'Str'  );
  has 'IsStateful' => (is => 'ro', isa => 'Bool'  );
  has 'MinReplicaSetSize' => (is => 'ro', isa => 'Int'  );
  has 'PartitionCount' => (is => 'ro', isa => 'Int'  );
  has 'PartitionId' => (is => 'ro', isa => 'Str'  );
  has 'ServiceInstance' => (is => 'ro', isa => 'Int'  );
  has 'ServicePackageVersion' => (is => 'ro', isa => 'Str'  );
  has 'ServiceTypeName' => (is => 'ro', isa => 'Str'  );
  has 'TargetReplicaSetSize' => (is => 'ro', isa => 'Int'  );
1;
