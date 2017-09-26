package Azure::NetworkManagement::ApplicationGatewayIPConfigurationPropertiesFormat;
  use Moose;

  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'subnet' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
1;
