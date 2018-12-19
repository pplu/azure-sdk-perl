package Azure::ServiceFabricData::StatelessServicePartitionInfo;
  use Moose;

  has 'InstanceCount' => (is => 'ro', isa => 'Int'  );
  has 'HealthState' => (is => 'ro', isa => 'Str'  );
  has 'PartitionInformation' => (is => 'ro', isa => 'Azure::ServiceFabricData::PartitionInformation'  );
  has 'PartitionStatus' => (is => 'ro', isa => 'Str'  );
  has 'ServiceKind' => (is => 'ro', isa => 'Str'  );
1;
