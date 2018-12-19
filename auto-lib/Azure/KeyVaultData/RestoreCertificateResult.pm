package Azure::KeyVaultData::RestoreCertificateResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVaultData::Error'  );

1;
