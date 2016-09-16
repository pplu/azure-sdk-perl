package NetworkManagement::ApplicationGatewayBackendHttpSettingsPropertiesFormat;
  use Moose;

  has 'cookieBasedAffinity' => (is => 'ro', isa => 'Str'  );
  has 'port' => (is => 'ro', isa => 'Int'  );
  has 'probe' => (is => 'ro', isa => 'Any'  );
  has 'protocol' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'requestTimeout' => (is => 'ro', isa => 'Int'  );
1;
