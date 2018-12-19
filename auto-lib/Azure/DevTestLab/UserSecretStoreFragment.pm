package Azure::DevTestLab::UserSecretStoreFragment;
  use Moose;

  has 'keyVaultId' => (is => 'ro', isa => 'Str'  );
  has 'keyVaultUri' => (is => 'ro', isa => 'Str'  );
1;
