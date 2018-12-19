package Azure::KeyVaultData::KeyBundle;
  use Moose;

  has 'attributes' => (is => 'ro', isa => 'Azure::KeyVaultData::KeyAttributes'  );
  has 'key' => (is => 'ro', isa => 'Azure::KeyVaultData::JsonWebKey'  );
  has 'managed' => (is => 'ro', isa => 'Bool'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
