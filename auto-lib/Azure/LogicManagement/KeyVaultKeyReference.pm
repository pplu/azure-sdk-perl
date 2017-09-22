package Azure::LogicManagement::KeyVaultKeyReference;
  use Moose;

  has 'keyName' => (is => 'ro', isa => 'Str'  );
  has 'keyVault' => (is => 'ro', isa => 'Azure::LogicManagement::KeyVaultKeyReference_keyVault'  );
  has 'keyVersion' => (is => 'ro', isa => 'Str'  );
1;
