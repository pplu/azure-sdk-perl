package Azure::ServiceFabricData::PartitionInformation;
  use Moose;

  has 'Id' => (is => 'ro', isa => 'Str'  );
  has 'ServicePartitionKind' => (is => 'ro', isa => 'Str'  );
1;
