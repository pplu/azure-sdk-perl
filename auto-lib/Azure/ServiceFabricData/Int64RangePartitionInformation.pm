package Azure::ServiceFabricData::Int64RangePartitionInformation;
  use Moose;

  has 'HighKey' => (is => 'ro', isa => 'Str'  );
  has 'LowKey' => (is => 'ro', isa => 'Str'  );
  has 'Id' => (is => 'ro', isa => 'Str'  );
  has 'ServicePartitionKind' => (is => 'ro', isa => 'Str'  );
1;
