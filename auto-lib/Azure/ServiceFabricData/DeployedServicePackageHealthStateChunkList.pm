package Azure::ServiceFabricData::DeployedServicePackageHealthStateChunkList;
  use Moose;

  has 'Items' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::DeployedServicePackageHealthStateChunk]'  );
1;
