package Azure::KeyVault::SecretCreateOrUpdateParameters;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::KeyVault::SecretProperties'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
