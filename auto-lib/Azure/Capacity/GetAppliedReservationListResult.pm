package Azure::Capacity::GetAppliedReservationListResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Capacity::ExtendedErrorInfo'  );

1;
