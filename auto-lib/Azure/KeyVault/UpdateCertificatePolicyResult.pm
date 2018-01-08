package Azure::KeyVault::UpdateCertificatePolicyResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVault::Error'  );

1;
