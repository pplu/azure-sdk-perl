package Azure::KeyVault::UpdateKeyResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVault::Error'  );

1;
