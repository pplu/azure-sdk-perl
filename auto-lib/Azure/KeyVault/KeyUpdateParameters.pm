package Azure::KeyVault::KeyUpdateParameters;
  use Moose;

  has 'attributes' => (is => 'ro', isa => 'Azure::KeyVault::KeyAttributes'  );
  has 'key_ops' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
1;
