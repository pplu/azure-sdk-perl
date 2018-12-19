package Azure::KeyVault::VaultPatchParameters;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::KeyVault::VaultPatchProperties'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
