package Azure::NetworkManagement::SubnetPropertiesFormat;
  use Moose;

  has 'addressPrefix' => (is => 'ro', isa => 'Str'  );
  has 'ipConfigurations' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::IPConfiguration]'  );
  has 'networkSecurityGroup' => (is => 'ro', isa => 'Any'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'resourceNavigationLinks' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ResourceNavigationLink]'  );
  has 'routeTable' => (is => 'ro', isa => 'Any'  );
1;
