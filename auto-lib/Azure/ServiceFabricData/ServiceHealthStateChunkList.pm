package Azure::ServiceFabricData::ServiceHealthStateChunkList;
  use Moose;

  has 'Items' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::ServiceHealthStateChunk]'  );
1;
