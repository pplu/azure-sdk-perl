package Azure::Reservation::AppliedReservationsProperties;
  use Moose;

  has 'reservationOrderIds' => (is => 'ro', isa => 'Azure::Reservation::AppliedReservationList'  );
1;
