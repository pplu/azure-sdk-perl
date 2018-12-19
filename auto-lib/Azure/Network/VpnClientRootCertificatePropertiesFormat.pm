package Azure::Network::VpnClientRootCertificatePropertiesFormat;
  use Moose;

  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'publicCertData' => (is => 'ro', isa => 'Str'  );
1;
