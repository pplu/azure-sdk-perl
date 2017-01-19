package Azure::SQLDatabase::ListServiceObjectivesServersResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::SQLDatabase::ServiceObjective]'  );

1;
