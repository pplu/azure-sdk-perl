package LogicManagement::KeyVaultKeyReference;
  use Moose;

  has 'keyName' => (is => 'ro', isa => 'Str'  );
  has 'keyVault' => (is => 'ro', isa => 'HashRef'  );
  has 'keyVersion' => (is => 'ro', isa => 'Str'  );
1;
