package Azure::KeyVault::PurgeDeletedKeyResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVault::Error'  );

1;