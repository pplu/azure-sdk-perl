package ServiceFabric::DeployedServicePackageHealthState;
  use Moose;

  has 'AggregatedHealthState' => (is => 'ro', isa => 'Any'  );
  has 'ApplicationName' => (is => 'ro', isa => 'Str'  );
  has 'NodeName' => (is => 'ro', isa => 'Str'  );
  has 'ServiceManifestName' => (is => 'ro', isa => 'Str'  );
1;
