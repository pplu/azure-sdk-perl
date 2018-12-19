package Azure::KeyVaultData::GetCertificateOperationResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVaultData::Error'  );

1;
