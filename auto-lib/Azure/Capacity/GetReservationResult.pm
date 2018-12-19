package Azure::Capacity::GetReservationResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Capacity::ExtendedErrorInfo'  );

1;
