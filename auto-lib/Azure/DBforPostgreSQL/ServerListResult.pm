package Azure::DBforPostgreSQL::ServerListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DBforPostgreSQL::Server]'  );
1;
