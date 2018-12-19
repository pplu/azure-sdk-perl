package Azure::Network::VirtualNetworkGatewayIPConfigurationPropertiesFormat;
  use Moose;

  has 'privateIPAllocationMethod' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'publicIPAddress' => (is => 'ro', isa => 'Azure::Network::SubResource'  );
  has 'subnet' => (is => 'ro', isa => 'Azure::Network::SubResource'  );
1;
