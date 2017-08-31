package Azure::MySQLManagement::ListServersResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::MySQLManagement::Server]'  );

1;
