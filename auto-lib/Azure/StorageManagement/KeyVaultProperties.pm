package Azure::StorageManagement::KeyVaultProperties;
  use Moose;

  has 'keyname' => (is => 'ro', isa => 'Str'  );
  has 'keyvaulturi' => (is => 'ro', isa => 'Str'  );
  has 'keyversion' => (is => 'ro', isa => 'Str'  );
1;
