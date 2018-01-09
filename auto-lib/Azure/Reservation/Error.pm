package Azure::Reservation::Error;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::Reservation::ExtendedErrorInfo'  );
1;
