package Azure::DBforMySQL::ServerListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DBforMySQL::Server]'  );
1;
