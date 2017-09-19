package Azure::MySQLManagement::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::MySQLManagement::OperationDisplay'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'origin' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'HashRef[HashRef]'  );
1;
