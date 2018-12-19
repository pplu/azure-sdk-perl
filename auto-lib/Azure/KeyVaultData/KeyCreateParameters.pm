package Azure::KeyVaultData::KeyCreateParameters;
  use Moose;

  has 'attributes' => (is => 'ro', isa => 'Azure::KeyVaultData::KeyAttributes'  );
  has 'crv' => (is => 'ro', isa => 'Str'  );
  has 'key_ops' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'key_size' => (is => 'ro', isa => 'Int'  );
  has 'kty' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
