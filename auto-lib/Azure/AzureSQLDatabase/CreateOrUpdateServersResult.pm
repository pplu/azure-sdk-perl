package Azure::AzureSQLDatabase::CreateOrUpdateServersResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::AzureSQLDatabase::ServerProperties'  );

1;
