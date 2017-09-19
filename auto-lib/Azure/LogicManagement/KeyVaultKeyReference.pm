package Azure::LogicManagement::KeyVaultKeyReference;
  use Moose;

  has 'keyName' => (is => 'ro', isa => 'Str'  );
  has 'keyVault' => (is => 'ro', isa => 'Azure::LogicManagement::object'  );
  has 'keyVersion' => (is => 'ro', isa => 'Str'  );
1;
