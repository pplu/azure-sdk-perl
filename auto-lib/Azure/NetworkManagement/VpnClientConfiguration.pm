package Azure::NetworkManagement::VpnClientConfiguration;
  use Moose;

  has 'vpnClientAddressPool' => (is => 'ro', isa => 'Any'  );
  has 'vpnClientRevokedCertificates' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::VpnClientRevokedCertificate]'  );
  has 'vpnClientRootCertificates' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::VpnClientRootCertificate]'  );
1;
