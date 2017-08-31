package Azure::PostgreSQLManagement::ServerListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::PostgreSQLManagement::Server]'  );
1;
