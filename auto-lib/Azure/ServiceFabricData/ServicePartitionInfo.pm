package Azure::ServiceFabricData::ServicePartitionInfo;
  use Moose;

  has 'HealthState' => (is => 'ro', isa => 'Str'  );
  has 'PartitionInformation' => (is => 'ro', isa => 'Azure::ServiceFabricData::PartitionInformation'  );
  has 'PartitionStatus' => (is => 'ro', isa => 'Str'  );
  has 'ServiceKind' => (is => 'ro', isa => 'Str'  );
1;
