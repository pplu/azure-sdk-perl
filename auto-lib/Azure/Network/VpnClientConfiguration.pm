package Azure::Network::VpnClientConfiguration;
  use Moose;

  has 'radiusServerAddress' => (is => 'ro', isa => 'Str'  );
  has 'radiusServerSecret' => (is => 'ro', isa => 'Str'  );
  has 'vpnClientAddressPool' => (is => 'ro', isa => 'Azure::Network::AddressSpace'  );
  has 'vpnClientIpsecPolicies' => (is => 'ro', isa => 'ArrayRef[Azure::Network::IpsecPolicy]'  );
  has 'vpnClientProtocols' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'vpnClientRevokedCertificates' => (is => 'ro', isa => 'ArrayRef[Azure::Network::VpnClientRevokedCertificate]'  );
  has 'vpnClientRootCertificates' => (is => 'ro', isa => 'ArrayRef[Azure::Network::VpnClientRootCertificate]'  );
1;
