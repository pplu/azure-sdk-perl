package Azure::ServiceFabricData::ApplicationHealthStateChunkList;
  use Moose;

  has 'TotalCount' => (is => 'ro', isa => 'Int'  );
  has 'Items' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::ApplicationHealthStateChunk]'  );
1;
