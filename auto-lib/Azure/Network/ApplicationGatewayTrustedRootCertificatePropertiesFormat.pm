package Azure::Network::ApplicationGatewayTrustedRootCertificatePropertiesFormat;
  use Moose;

  has 'data' => (is => 'ro', isa => 'Str'  );
  has 'keyvaultSecretId' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
1;
