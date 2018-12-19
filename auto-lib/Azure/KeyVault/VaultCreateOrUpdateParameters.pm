package Azure::KeyVault::VaultCreateOrUpdateParameters;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::KeyVault::VaultProperties'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
