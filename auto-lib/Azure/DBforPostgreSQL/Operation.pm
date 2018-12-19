package Azure::DBforPostgreSQL::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::DBforPostgreSQL::OperationDisplay'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'origin' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'HashRef[HashRef]'  );
1;
