package Azure::Capacity::AppliedReservations;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'reservationOrderIds' => (is => 'ro', isa => 'Azure::Capacity::AppliedReservationList'  );
1;
