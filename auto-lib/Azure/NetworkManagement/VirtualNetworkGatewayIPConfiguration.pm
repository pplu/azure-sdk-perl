package Azure::NetworkManagement::VirtualNetworkGatewayIPConfiguration;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'privateIPAllocationMethod' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'publicIPAddress' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
  has 'subnet' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
1;
