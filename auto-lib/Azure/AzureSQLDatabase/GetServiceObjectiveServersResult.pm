package Azure::AzureSQLDatabase::GetServiceObjectiveServersResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::AzureSQLDatabase::ServiceObjectiveProperties'  );

1;
