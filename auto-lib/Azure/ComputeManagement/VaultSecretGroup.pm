package Azure::ComputeManagement::VaultSecretGroup;
  use Moose;

  has 'sourceVault' => (is => 'ro', isa => 'Any'  );
  has 'vaultCertificates' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::VaultCertificate]'  );
1;
