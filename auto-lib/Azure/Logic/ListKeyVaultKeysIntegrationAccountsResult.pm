package Azure::Logic::ListKeyVaultKeysIntegrationAccountsResult;
  use Moose;

  has skipToken => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Logic::KeyVaultKey]'  );

1;
