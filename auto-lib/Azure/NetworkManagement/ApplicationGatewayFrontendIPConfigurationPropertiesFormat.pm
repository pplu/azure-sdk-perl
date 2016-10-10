package Azure::NetworkManagement::ApplicationGatewayFrontendIPConfigurationPropertiesFormat;
  use Moose;

  has 'privateIPAddress' => (is => 'ro', isa => 'Str'  );
  has 'privateIPAllocationMethod' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'publicIPAddress' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
  has 'subnet' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
1;
