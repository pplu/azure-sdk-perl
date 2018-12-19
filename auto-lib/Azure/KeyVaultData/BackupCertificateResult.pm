package Azure::KeyVaultData::BackupCertificateResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVaultData::Error'  );

1;
