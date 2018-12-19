package Azure::Logic::KeyVaultKeyReference;
  use Moose;

  has 'keyName' => (is => 'ro', isa => 'Str'  );
  has 'keyVault' => (is => 'ro', isa => 'Azure::Logic::KeyVaultKeyReference_keyVault'  );
  has 'keyVersion' => (is => 'ro', isa => 'Str'  );
1;
