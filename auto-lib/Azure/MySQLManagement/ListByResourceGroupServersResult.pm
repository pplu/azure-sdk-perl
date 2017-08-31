package Azure::MySQLManagement::ListByResourceGroupServersResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::MySQLManagement::Server]'  );

1;
