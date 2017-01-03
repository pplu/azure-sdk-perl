package Azure::ApiManagement::ApiManagementServiceManageDeploymentsParameters;
  use Moose;

  has 'additionalLocations' => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::AdditionalRegion]'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'skuType' => (is => 'ro', isa => 'Str'  );
  has 'skuUnitCount' => (is => 'ro', isa => 'Int'  );
  has 'vpnConfiguration' => (is => 'ro', isa => 'Azure::ApiManagement::VirtualNetworkConfiguration'  );
  has 'vpnType' => (is => 'ro', isa => 'Str'  );
1;
