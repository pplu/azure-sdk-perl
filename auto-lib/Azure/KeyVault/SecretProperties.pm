package Azure::KeyVault::SecretProperties;
  use Moose;

  has 'contentType' => (is => 'ro', isa => 'Str'  );
1;
