package Azure::KeyVault::SecretSetParameters;
  use Moose;

  has 'attributes' => (is => 'ro', isa => 'Azure::KeyVault::SecretAttributes'  );
  has 'contentType' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
