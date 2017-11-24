package Azure::KeyVault::KeyImportParameters;
  use Moose;

  has 'Hsm' => (is => 'ro', isa => 'Bool'  );
  has 'attributes' => (is => 'ro', isa => 'Azure::KeyVault::KeyAttributes'  );
  has 'key' => (is => 'ro', isa => 'Azure::KeyVault::JsonWebKey'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
