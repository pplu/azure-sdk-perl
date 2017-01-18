package Azure::KeyVault::GetSecretsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::KeyVault::SecretItem]'  );

1;
