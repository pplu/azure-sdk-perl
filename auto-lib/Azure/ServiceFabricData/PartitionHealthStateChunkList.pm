package Azure::ServiceFabricData::PartitionHealthStateChunkList;
  use Moose;

  has 'Items' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::PartitionHealthStateChunk]'  );
1;
