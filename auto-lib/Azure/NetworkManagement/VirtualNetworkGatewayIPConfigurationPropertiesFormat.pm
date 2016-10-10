package Azure::NetworkManagement::VirtualNetworkGatewayIPConfigurationPropertiesFormat;
  use Moose;

  has 'privateIPAllocationMethod' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'publicIPAddress' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
  has 'subnet' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
1;
