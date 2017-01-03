package Azure::AzureSQLDatabase::CreateOrUpdateTransparentDataEncryptionConfigurationDatabasesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::AzureSQLDatabase::TransparentDataEncryptionProperties'  );

1;
