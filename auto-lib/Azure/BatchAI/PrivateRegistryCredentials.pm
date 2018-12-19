package Azure::BatchAI::PrivateRegistryCredentials;
  use Moose;

  has 'password' => (is => 'ro', isa => 'Str'  );
  has 'passwordSecretReference' => (is => 'ro', isa => 'Azure::BatchAI::KeyVaultSecretReference'  );
  has 'username' => (is => 'ro', isa => 'Str'  );
1;
