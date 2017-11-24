package Azure::BatchAI::AzureStorageCredentialsInfo;
  use Moose;

  has 'accountKey' => (is => 'ro', isa => 'Str'  );
  has 'accountKeySecretReference' => (is => 'ro', isa => 'Azure::BatchAI::KeyVaultSecretReference'  );
1;
