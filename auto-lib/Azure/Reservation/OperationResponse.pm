package Azure::Reservation::OperationResponse;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::Reservation::OperationDisplay'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'origin' => (is => 'ro', isa => 'Str'  );
1;
