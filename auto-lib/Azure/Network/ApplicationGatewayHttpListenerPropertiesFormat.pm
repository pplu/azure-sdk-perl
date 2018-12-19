package Azure::Network::ApplicationGatewayHttpListenerPropertiesFormat;
  use Moose;

  has 'customErrorConfigurations' => (is => 'ro', isa => 'ArrayRef[Azure::Network::ApplicationGatewayCustomError]'  );
  has 'frontendIPConfiguration' => (is => 'ro', isa => 'Azure::Network::SubResource'  );
  has 'frontendPort' => (is => 'ro', isa => 'Azure::Network::SubResource'  );
  has 'hostName' => (is => 'ro', isa => 'Str'  );
  has 'protocol' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'requireServerNameIndication' => (is => 'ro', isa => 'Bool'  );
  has 'sslCertificate' => (is => 'ro', isa => 'Azure::Network::SubResource'  );
1;
