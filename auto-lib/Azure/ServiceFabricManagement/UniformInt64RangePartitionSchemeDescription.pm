package Azure::ServiceFabricManagement::UniformInt64RangePartitionSchemeDescription;
  use Moose;

  has 'Count' => (is => 'ro', isa => 'Int'  );
  has 'HighKey' => (is => 'ro', isa => 'Str'  );
  has 'LowKey' => (is => 'ro', isa => 'Str'  );
  has 'PartitionScheme' => (is => 'ro', isa => 'Str'  );
1;
