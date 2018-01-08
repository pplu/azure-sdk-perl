package Azure::KeyVault::GetSecretVersionsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVault::Error'  );

1;
