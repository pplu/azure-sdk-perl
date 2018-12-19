package Azure::ServiceFabricData::DeployedServicePackageHealthStateFilter;
  use Moose;

  has 'HealthStateFilter' => (is => 'ro', isa => 'Int'  );
  has 'ServiceManifestNameFilter' => (is => 'ro', isa => 'Str'  );
  has 'ServicePackageActivationIdFilter' => (is => 'ro', isa => 'Str'  );
1;
