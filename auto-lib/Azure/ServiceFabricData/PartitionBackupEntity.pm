package Azure::ServiceFabricData::PartitionBackupEntity;
  use Moose;

  has 'EntityKind' => (is => 'ro', isa => 'Str'  );
  has 'PartitionId' => (is => 'ro', isa => 'Str'  );
  has 'ServiceName' => (is => 'ro', isa => 'Str'  );
1;
