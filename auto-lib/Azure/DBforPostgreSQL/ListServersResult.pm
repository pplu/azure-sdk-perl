package Azure::DBforPostgreSQL::ListServersResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DBforPostgreSQL::Server]'  );

1;
