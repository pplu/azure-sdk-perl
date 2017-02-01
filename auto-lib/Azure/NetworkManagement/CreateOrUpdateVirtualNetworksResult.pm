package Azure::NetworkManagement::CreateOrUpdateVirtualNetworksResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has addressSpace => (is => 'ro', isa => 'Any'  );
  has dhcpOptions => (is => 'ro', isa => 'Any'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has resourceGuid => (is => 'ro', isa => 'Str'  );
  has subnets => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::Subnet]'  );
  has virtualNetworkPeerings => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::VirtualNetworkPeering]'  );

1;
