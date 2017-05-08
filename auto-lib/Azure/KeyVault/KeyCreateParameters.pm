package Azure::KeyVault::KeyCreateParameters;
  use Moose;

  has 'attributes' => (is => 'ro', isa => 'Azure::KeyVault::KeyAttributes'  );
  has 'key_ops' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'key_size' => (is => 'ro', isa => 'Int'  );
  has 'kty' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
1;
