package Azure::KeyVaultData::UpdateCertificateOperationResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVaultData::Error'  );

1;
