package Azure::NetworkManagement::Subnet;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'addressPrefix' => (is => 'ro', isa => 'Str'  );
  has 'ipConfigurations' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::IPConfiguration]'  );
  has 'networkSecurityGroup' => (is => 'ro', isa => 'Azure::NetworkManagement::NetworkSecurityGroup'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'resourceNavigationLinks' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ResourceNavigationLink]'  );
  has 'routeTable' => (is => 'ro', isa => 'Azure::NetworkManagement::RouteTable'  );
  has 'serviceEndpoints' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ServiceEndpointPropertiesFormat]'  );
1;
