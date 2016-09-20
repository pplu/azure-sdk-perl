package Azure::NetworkResourceProvider::ApplicationGatewayBackendHttpSettingsPropertiesFormat;
  use Moose;

  has 'cookieBasedAffinity' => (is => 'ro', isa => 'Str'  );
  has 'port' => (is => 'ro', isa => 'Int'  );
  has 'protocol' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
1;
