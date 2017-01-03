package Azure::AzureSQLDatabase::GetByResourceGroupServersResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::AzureSQLDatabase::ServerProperties'  );

1;
