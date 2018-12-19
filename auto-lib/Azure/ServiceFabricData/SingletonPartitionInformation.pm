package Azure::ServiceFabricData::SingletonPartitionInformation;
  use Moose;

  has 'Id' => (is => 'ro', isa => 'Str'  );
  has 'ServicePartitionKind' => (is => 'ro', isa => 'Str'  );
1;
