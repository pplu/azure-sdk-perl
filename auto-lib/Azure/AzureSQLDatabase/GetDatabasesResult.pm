package Azure::AzureSQLDatabase::GetDatabasesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::AzureSQLDatabase::DatabaseProperties'  );

1;
