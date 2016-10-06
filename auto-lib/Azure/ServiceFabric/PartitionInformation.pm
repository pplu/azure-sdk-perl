package Azure::ServiceFabric::PartitionInformation;
  use Moose;

  has 'HighKey' => (is => 'ro', isa => 'Str'  );
  has 'Id' => (is => 'ro', isa => 'Str'  );
  has 'LowKey' => (is => 'ro', isa => 'Str'  );
  has 'Name' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'ServicePartitionKind' => (is => 'ro', isa => 'Str'  );
1;
