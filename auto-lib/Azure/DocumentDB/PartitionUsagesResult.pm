package Azure::DocumentDB::PartitionUsagesResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DocumentDB::PartitionUsage]'  );
1;
