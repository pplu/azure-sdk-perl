package Azure::KeyVaultData::MergeCertificateResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVaultData::Error'  );

1;
