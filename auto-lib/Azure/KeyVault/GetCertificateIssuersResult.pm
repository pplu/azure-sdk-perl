package Azure::KeyVault::GetCertificateIssuersResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVault::Error'  );

1;
