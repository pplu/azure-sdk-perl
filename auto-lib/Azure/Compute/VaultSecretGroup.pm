package Azure::Compute::VaultSecretGroup;
  use Moose;

  has 'sourceVault' => (is => 'ro', isa => 'Azure::Compute::SubResource'  );
  has 'vaultCertificates' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::VaultCertificate]'  );
1;
