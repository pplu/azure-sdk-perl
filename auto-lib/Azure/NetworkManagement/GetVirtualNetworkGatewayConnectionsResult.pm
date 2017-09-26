package Azure::NetworkManagement::GetVirtualNetworkGatewayConnectionsResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has authorizationKey => (is => 'ro', isa => 'Str'  );
  has connectionStatus => (is => 'ro', isa => 'Str'  );
  has connectionType => (is => 'ro', isa => 'Str'  );
  has egressBytesTransferred => (is => 'ro', isa => 'Int'  );
  has enableBgp => (is => 'ro', isa => 'Bool'  );
  has ingressBytesTransferred => (is => 'ro', isa => 'Int'  );
  has ipsecPolicies => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::IpsecPolicy]'  );
  has localNetworkGateway2 => (is => 'ro', isa => 'Azure::NetworkManagement::LocalNetworkGateway'  );
  has peer => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has resourceGuid => (is => 'ro', isa => 'Str'  );
  has routingWeight => (is => 'ro', isa => 'Int'  );
  has sharedKey => (is => 'ro', isa => 'Str'  );
  has tunnelConnectionStatus => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::TunnelConnectionHealth]'  );
  has usePolicyBasedTrafficSelectors => (is => 'ro', isa => 'Bool'  );
  has virtualNetworkGateway1 => (is => 'ro', isa => 'Azure::NetworkManagement::VirtualNetworkGateway'  );
  has virtualNetworkGateway2 => (is => 'ro', isa => 'Azure::NetworkManagement::VirtualNetworkGateway'  );

1;
