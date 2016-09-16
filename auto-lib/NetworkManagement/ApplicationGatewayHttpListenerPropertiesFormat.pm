package NetworkManagement::ApplicationGatewayHttpListenerPropertiesFormat;
  use Moose;

  has 'frontendIPConfiguration' => (is => 'ro', isa => 'Any'  );
  has 'frontendPort' => (is => 'ro', isa => 'Any'  );
  has 'hostName' => (is => 'ro', isa => 'Str'  );
  has 'protocol' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'requireServerNameIndication' => (is => 'ro', isa => 'Any'  );
  has 'sslCertificate' => (is => 'ro', isa => 'Any'  );
1;
