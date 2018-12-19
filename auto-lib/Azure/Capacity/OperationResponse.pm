package Azure::Capacity::OperationResponse;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::Capacity::OperationDisplay'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'origin' => (is => 'ro', isa => 'Str'  );
1;
