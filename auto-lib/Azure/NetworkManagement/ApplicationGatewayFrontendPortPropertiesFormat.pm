package Azure::NetworkManagement::ApplicationGatewayFrontendPortPropertiesFormat;
  use Moose;

  has 'port' => (is => 'ro', isa => 'Int'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
1;
