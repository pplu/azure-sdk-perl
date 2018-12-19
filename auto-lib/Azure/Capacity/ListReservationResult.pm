package Azure::Capacity::ListReservationResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Capacity::ExtendedErrorInfo'  );

1;
