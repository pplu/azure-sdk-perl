package Azure::ServiceFabricData::NodeHealthStateChunkList;
  use Moose;

  has 'TotalCount' => (is => 'ro', isa => 'Int'  );
  has 'Items' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::NodeHealthStateChunk]'  );
1;
