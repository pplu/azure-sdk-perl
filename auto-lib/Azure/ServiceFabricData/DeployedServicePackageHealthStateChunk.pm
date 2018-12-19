package Azure::ServiceFabricData::DeployedServicePackageHealthStateChunk;
  use Moose;

  has 'HealthState' => (is => 'ro', isa => 'Str'  );
  has 'ServiceManifestName' => (is => 'ro', isa => 'Str'  );
  has 'ServicePackageActivationId' => (is => 'ro', isa => 'Str'  );
1;
