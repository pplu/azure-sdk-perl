package Azure::KeyVault::GetCertificateContactsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVault::Error'  );

1;
