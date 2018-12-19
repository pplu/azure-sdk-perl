package Azure::Logic::ListKeyVaultKeysDefinition;
  use Moose;

  has 'keyVault' => (is => 'ro', isa => 'Azure::Logic::KeyVaultReference'  );
  has 'skipToken' => (is => 'ro', isa => 'Str'  );
1;
