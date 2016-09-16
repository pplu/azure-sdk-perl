package NetworkResourceProvider::ApplicationGatewayIPConfigurationPropertiesFormat;
  use Moose;

  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'subnet' => (is => 'ro', isa => 'Any'  );
1;
