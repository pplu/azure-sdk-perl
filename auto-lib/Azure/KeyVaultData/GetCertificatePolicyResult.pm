package Azure::KeyVaultData::GetCertificatePolicyResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVaultData::Error'  );

1;
