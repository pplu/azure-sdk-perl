package Azure::Network::ApplicationGatewayIPConfigurationPropertiesFormat;
  use Moose;

  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'subnet' => (is => 'ro', isa => 'Azure::Network::SubResource'  );
1;
