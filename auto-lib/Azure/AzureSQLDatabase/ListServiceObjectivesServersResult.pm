package Azure::AzureSQLDatabase::ListServiceObjectivesServersResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::AzureSQLDatabase::ServiceObjective]'  );

1;
