package Azure::KeyVault::PurgeDeletedSecretResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVault::Error'  );

1;
