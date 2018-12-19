package Azure::ServiceFabricData::DeployedApplicationHealthStateFilter;
  use Moose;

  has 'DeployedServicePackageFilters' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::DeployedServicePackageHealthStateFilter]'  );
  has 'HealthStateFilter' => (is => 'ro', isa => 'Int'  );
  has 'NodeNameFilter' => (is => 'ro', isa => 'Str'  );
1;
