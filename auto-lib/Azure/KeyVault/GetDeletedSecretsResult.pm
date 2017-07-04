package Azure::KeyVault::GetDeletedSecretsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::KeyVault::DeletedSecretItem]'  );

1;
