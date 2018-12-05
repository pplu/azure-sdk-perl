package Azure::KeyVault::GetDeletedSecretsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVault::Error'  );

1;
