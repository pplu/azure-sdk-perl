package Azure::NetworkManagement::VpnClientConfiguration;
  use Moose;

  has 'vpnClientAddressPool' => (is => 'ro', isa => 'Any'  );
  has 'vpnClientRevokedCertificates' => (is => 'ro', isa => 'ArrayRef'  );
  has 'vpnClientRootCertificates' => (is => 'ro', isa => 'ArrayRef'  );
1;
