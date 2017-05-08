package Azure::AzureSQLDatabase::GetTransparentDataEncryptionConfigurationDatabasesResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has status => (is => 'ro', isa => 'Str'  );

1;
