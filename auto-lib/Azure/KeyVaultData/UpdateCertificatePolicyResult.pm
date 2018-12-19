package Azure::KeyVaultData::UpdateCertificatePolicyResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVaultData::Error'  );

1;
