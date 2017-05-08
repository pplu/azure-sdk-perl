package Azure::DevTestLabs::UserSecretStore;
  use Moose;

  has 'keyVaultId' => (is => 'ro', isa => 'Str'  );
  has 'keyVaultUri' => (is => 'ro', isa => 'Str'  );
1;
