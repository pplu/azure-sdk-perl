package Azure::KeyVaultData::KeyUpdateParameters;
  use Moose;

  has 'attributes' => (is => 'ro', isa => 'Azure::KeyVaultData::KeyAttributes'  );
  has 'key_ops' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
