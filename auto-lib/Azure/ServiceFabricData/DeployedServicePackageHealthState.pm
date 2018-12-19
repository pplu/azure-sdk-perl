package Azure::ServiceFabricData::DeployedServicePackageHealthState;
  use Moose;

  has 'AggregatedHealthState' => (is => 'ro', isa => 'Str'  );
  has 'ApplicationName' => (is => 'ro', isa => 'Str'  );
  has 'NodeName' => (is => 'ro', isa => 'Str'  );
  has 'ServiceManifestName' => (is => 'ro', isa => 'Str'  );
  has 'ServicePackageActivationId' => (is => 'ro', isa => 'Str'  );
1;
