package Azure::NetworkManagement::VirtualNetworkPropertiesFormat;
  use Moose;

  has 'VirtualNetworkPeerings' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::VirtualNetworkPeering]'  );
  has 'addressSpace' => (is => 'ro', isa => 'Any'  );
  has 'dhcpOptions' => (is => 'ro', isa => 'Any'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'resourceGuid' => (is => 'ro', isa => 'Str'  );
  has 'subnets' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::Subnet]'  );
1;
