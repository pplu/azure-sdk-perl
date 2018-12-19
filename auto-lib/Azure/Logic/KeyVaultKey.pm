package Azure::Logic::KeyVaultKey;
  use Moose;

  has 'attributes' => (is => 'ro', isa => 'Azure::Logic::KeyVaultKey_attributes'  );
  has 'kid' => (is => 'ro', isa => 'Str'  );
1;
