package Azure::ServiceFabric::DeployedServicePackageHealthState;
  use Moose;

  has 'AggregatedHealthState' => (is => 'ro', isa => 'Azure::ServiceFabric::HealthState'  );
  has 'ApplicationName' => (is => 'ro', isa => 'Str'  );
  has 'NodeName' => (is => 'ro', isa => 'Str'  );
  has 'ServiceManifestName' => (is => 'ro', isa => 'Str'  );
1;
