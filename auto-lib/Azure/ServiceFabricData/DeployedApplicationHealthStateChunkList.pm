package Azure::ServiceFabricData::DeployedApplicationHealthStateChunkList;
  use Moose;

  has 'Items' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::DeployedApplicationHealthStateChunk]'  );
1;
