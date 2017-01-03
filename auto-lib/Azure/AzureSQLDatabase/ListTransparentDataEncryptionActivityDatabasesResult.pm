package Azure::AzureSQLDatabase::ListTransparentDataEncryptionActivityDatabasesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::AzureSQLDatabase::TransparentDataEncryptionActivity]'  );

1;
