package Azure::NetworkResourceProvider::ApplicationGatewayHttpListenerPropertiesFormat;
  use Moose;

  has 'frontendIPConfiguration' => (is => 'ro', isa => 'Any'  );
  has 'frontendPort' => (is => 'ro', isa => 'Any'  );
  has 'protocol' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'sslCertificate' => (is => 'ro', isa => 'Any'  );
1;
