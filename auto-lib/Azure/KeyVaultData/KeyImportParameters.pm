package Azure::KeyVaultData::KeyImportParameters;
  use Moose;

  has 'Hsm' => (is => 'ro', isa => 'Bool'  );
  has 'attributes' => (is => 'ro', isa => 'Azure::KeyVaultData::KeyAttributes'  );
  has 'key' => (is => 'ro', isa => 'Azure::KeyVaultData::JsonWebKey'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
