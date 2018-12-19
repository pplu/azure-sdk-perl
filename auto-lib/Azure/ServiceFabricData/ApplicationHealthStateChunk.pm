package Azure::ServiceFabricData::ApplicationHealthStateChunk;
  use Moose;

  has 'HealthState' => (is => 'ro', isa => 'Str'  );
  has 'ApplicationName' => (is => 'ro', isa => 'Str'  );
  has 'ApplicationTypeName' => (is => 'ro', isa => 'Str'  );
  has 'DeployedApplicationHealthStateChunks' => (is => 'ro', isa => 'Azure::ServiceFabricData::DeployedApplicationHealthStateChunkList'  );
  has 'ServiceHealthStateChunks' => (is => 'ro', isa => 'Azure::ServiceFabricData::ServiceHealthStateChunkList'  );
1;
