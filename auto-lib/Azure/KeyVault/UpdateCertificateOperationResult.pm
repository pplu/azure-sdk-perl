package Azure::KeyVault::UpdateCertificateOperationResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVault::Error'  );

1;
