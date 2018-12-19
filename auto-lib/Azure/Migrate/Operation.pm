package Azure::Migrate::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::Migrate::OperationDisplay'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'origin' => (is => 'ro', isa => 'Str'  );
1;
