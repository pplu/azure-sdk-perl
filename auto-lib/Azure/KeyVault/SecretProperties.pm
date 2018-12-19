package Azure::KeyVault::SecretProperties;
  use Moose;

  has 'attributes' => (is => 'ro', isa => 'Azure::KeyVault::SecretAttributes'  );
  has 'contentType' => (is => 'ro', isa => 'Str'  );
  has 'secretUri' => (is => 'ro', isa => 'Str'  );
  has 'secretUriWithVersion' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
