package Azure::KeyVaultData::SecretSetParameters;
  use Moose;

  has 'attributes' => (is => 'ro', isa => 'Azure::KeyVaultData::SecretAttributes'  );
  has 'contentType' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
