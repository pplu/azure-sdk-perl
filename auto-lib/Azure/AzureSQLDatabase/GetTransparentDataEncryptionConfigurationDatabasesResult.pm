package Azure::AzureSQLDatabase::GetTransparentDataEncryptionConfigurationDatabasesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::AzureSQLDatabase::TransparentDataEncryptionProperties'  );

1;
