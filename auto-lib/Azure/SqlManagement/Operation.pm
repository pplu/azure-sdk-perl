package Azure::SqlManagement::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::SqlManagement::OperationDisplay'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'origin' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'HashRef'  );
1;
