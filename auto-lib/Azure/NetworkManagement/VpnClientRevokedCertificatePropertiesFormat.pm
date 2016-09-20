package Azure::NetworkManagement::VpnClientRevokedCertificatePropertiesFormat;
  use Moose;

  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'thumbprint' => (is => 'ro', isa => 'Str'  );
1;
