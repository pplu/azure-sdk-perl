package Azure::NetworkManagement::ApplicationGatewayBackendHttpSettingsPropertiesFormat;
  use Moose;

  has 'affinityCookieName' => (is => 'ro', isa => 'Str'  );
  has 'authenticationCertificates' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::SubResource]'  );
  has 'connectionDraining' => (is => 'ro', isa => 'Azure::NetworkManagement::ApplicationGatewayConnectionDraining'  );
  has 'cookieBasedAffinity' => (is => 'ro', isa => 'Str'  );
  has 'hostName' => (is => 'ro', isa => 'Str'  );
  has 'path' => (is => 'ro', isa => 'Str'  );
  has 'pickHostNameFromBackendAddress' => (is => 'ro', isa => 'Bool'  );
  has 'port' => (is => 'ro', isa => 'Int'  );
  has 'probe' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
  has 'probeEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'protocol' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'requestTimeout' => (is => 'ro', isa => 'Int'  );
1;
