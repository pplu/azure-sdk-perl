package Azure::ServiceFabricData::SelectedPartition;
  use Moose;

  has 'PartitionId' => (is => 'ro', isa => 'Str'  );
  has 'ServiceName' => (is => 'ro', isa => 'Str'  );
1;
