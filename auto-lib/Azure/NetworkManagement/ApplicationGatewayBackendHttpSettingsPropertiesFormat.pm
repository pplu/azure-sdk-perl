package Azure::NetworkManagement::ApplicationGatewayBackendHttpSettingsPropertiesFormat;
  use Moose;

  has 'authenticationCertificates' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::SubResource]'  );
  has 'cookieBasedAffinity' => (is => 'ro', isa => 'Str'  );
  has 'port' => (is => 'ro', isa => 'Int'  );
  has 'probe' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
  has 'protocol' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'requestTimeout' => (is => 'ro', isa => 'Int'  );
1;
