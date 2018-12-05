package Azure::KeyVault::GetCertificatePolicyResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVault::Error'  );

1;
