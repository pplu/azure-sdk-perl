package Azure::ServiceFabric::PartitionDescription;
  use Moose;

  has 'Count' => (is => 'ro', isa => 'Int'  );
  has 'HighKey' => (is => 'ro', isa => 'Str'  );
  has 'LowKey' => (is => 'ro', isa => 'Str'  );
  has 'Names' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'PartitionScheme' => (is => 'ro', isa => 'Any'  );
1;
