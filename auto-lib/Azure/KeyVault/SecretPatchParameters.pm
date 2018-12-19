package Azure::KeyVault::SecretPatchParameters;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::KeyVault::SecretPatchProperties'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
