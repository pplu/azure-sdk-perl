package Azure::KeyVault::GetStorageAccountResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::KeyVault::Error'  );

1;
