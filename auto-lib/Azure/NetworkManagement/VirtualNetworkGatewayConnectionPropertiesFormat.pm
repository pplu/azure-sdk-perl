package Azure::NetworkManagement::VirtualNetworkGatewayConnectionPropertiesFormat;
  use Moose;

  has 'authorizationKey' => (is => 'ro', isa => 'Str'  );
  has 'connectionStatus' => (is => 'ro', isa => 'Str'  );
  has 'connectionType' => (is => 'ro', isa => 'Str'  );
  has 'egressBytesTransferred' => (is => 'ro', isa => 'Int'  );
  has 'enableBgp' => (is => 'ro', isa => 'Bool'  );
  has 'ingressBytesTransferred' => (is => 'ro', isa => 'Int'  );
  has 'localNetworkGateway2' => (is => 'ro', isa => 'Azure::NetworkManagement::LocalNetworkGateway'  );
  has 'peer' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'resourceGuid' => (is => 'ro', isa => 'Str'  );
  has 'routingWeight' => (is => 'ro', isa => 'Int'  );
  has 'sharedKey' => (is => 'ro', isa => 'Str'  );
  has 'virtualNetworkGateway1' => (is => 'ro', isa => 'Azure::NetworkManagement::VirtualNetworkGateway'  );
  has 'virtualNetworkGateway2' => (is => 'ro', isa => 'Azure::NetworkManagement::VirtualNetworkGateway'  );
1;
