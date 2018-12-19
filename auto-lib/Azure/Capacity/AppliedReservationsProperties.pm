package Azure::Capacity::AppliedReservationsProperties;
  use Moose;

  has 'reservationOrderIds' => (is => 'ro', isa => 'Azure::Capacity::AppliedReservationList'  );
1;
