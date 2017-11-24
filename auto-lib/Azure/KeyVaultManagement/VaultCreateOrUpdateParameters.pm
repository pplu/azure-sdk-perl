package Azure::KeyVaultManagement::VaultCreateOrUpdateParameters;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::KeyVaultManagement::VaultProperties'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
