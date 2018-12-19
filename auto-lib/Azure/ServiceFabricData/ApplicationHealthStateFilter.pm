package Azure::ServiceFabricData::ApplicationHealthStateFilter;
  use Moose;

  has 'ApplicationNameFilter' => (is => 'ro', isa => 'Str'  );
  has 'ApplicationTypeNameFilter' => (is => 'ro', isa => 'Str'  );
  has 'DeployedApplicationFilters' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::DeployedApplicationHealthStateFilter]'  );
  has 'HealthStateFilter' => (is => 'ro', isa => 'Int'  );
  has 'ServiceFilters' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::ServiceHealthStateFilter]'  );
1;
