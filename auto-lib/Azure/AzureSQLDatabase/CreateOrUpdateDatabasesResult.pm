package Azure::AzureSQLDatabase::CreateOrUpdateDatabasesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::AzureSQLDatabase::DatabaseProperties'  );

1;
