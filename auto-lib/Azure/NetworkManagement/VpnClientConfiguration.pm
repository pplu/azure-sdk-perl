package Azure::NetworkManagement::VpnClientConfiguration;
  use Moose;

  has 'radiusServerAddress' => (is => 'ro', isa => 'Str'  );
  has 'radiusServerSecret' => (is => 'ro', isa => 'Str'  );
  has 'vpnClientAddressPool' => (is => 'ro', isa => 'Azure::NetworkManagement::AddressSpace'  );
  has 'vpnClientProtocols' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'vpnClientRevokedCertificates' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::VpnClientRevokedCertificate]'  );
  has 'vpnClientRootCertificates' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::VpnClientRootCertificate]'  );
1;
