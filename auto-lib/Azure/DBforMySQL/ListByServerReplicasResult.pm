package Azure::DBforMySQL::ListByServerReplicasResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DBforMySQL::Server]'  );

1;
