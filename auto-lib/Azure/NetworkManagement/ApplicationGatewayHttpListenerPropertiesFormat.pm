package Azure::NetworkManagement::ApplicationGatewayHttpListenerPropertiesFormat;
  use Moose;

  has 'frontendIPConfiguration' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
  has 'frontendPort' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
  has 'hostName' => (is => 'ro', isa => 'Str'  );
  has 'protocol' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'requireServerNameIndication' => (is => 'ro', isa => 'Bool'  );
  has 'sslCertificate' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
1;
