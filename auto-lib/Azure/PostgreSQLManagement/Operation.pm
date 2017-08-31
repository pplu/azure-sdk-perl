package Azure::PostgreSQLManagement::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::PostgreSQLManagement::OperationDisplay'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'origin' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'HashRef'  );
1;
