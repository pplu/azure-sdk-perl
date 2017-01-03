package Azure::ApiManagement::ApiManagementServiceManageDeploymentsParameters;
  use Moose;

  has 'additionalLocations' => (is => 'ro', isa => 'ArrayRef'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'skuType' => (is => 'ro', isa => 'Str'  );
  has 'skuUnitCount' => (is => 'ro', isa => 'Int'  );
  has 'vpnConfiguration' => (is => 'ro', isa => 'Any'  );
  has 'vpnType' => (is => 'ro', isa => 'Str'  );
1;
