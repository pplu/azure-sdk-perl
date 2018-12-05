package Azure::KeyVault::DeleteCertificateOperationResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVault::Error'  );

1;
