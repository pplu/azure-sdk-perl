package Azure::ServiceFabricData::NamedPartitionInformation;
  use Moose;

  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'Id' => (is => 'ro', isa => 'Str'  );
  has 'ServicePartitionKind' => (is => 'ro', isa => 'Str'  );
1;
