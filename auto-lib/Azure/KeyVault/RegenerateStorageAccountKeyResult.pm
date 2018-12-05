package Azure::KeyVault::RegenerateStorageAccountKeyResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVault::Error'  );

1;
