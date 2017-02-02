package Azure::NetworkManagement::ApplicationGatewayBackendHttpSettings;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'authenticationCertificates' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::SubResource]'  );
  has 'cookieBasedAffinity' => (is => 'ro', isa => 'Str'  );
  has 'port' => (is => 'ro', isa => 'Int'  );
  has 'probe' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
  has 'protocol' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'requestTimeout' => (is => 'ro', isa => 'Int'  );
1;
