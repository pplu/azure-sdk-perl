package Azure::ServiceFabricData::DeployedApplicationHealthStateChunk;
  use Moose;

  has 'HealthState' => (is => 'ro', isa => 'Str'  );
  has 'DeployedServicePackageHealthStateChunks' => (is => 'ro', isa => 'Azure::ServiceFabricData::DeployedServicePackageHealthStateChunkList'  );
  has 'NodeName' => (is => 'ro', isa => 'Str'  );
1;
