package Azure::Capacity::MergeReservationResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Capacity::ExtendedErrorInfo'  );

1;
