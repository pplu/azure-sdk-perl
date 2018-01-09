package Azure::Reservation::ReservationMergeProperties;
  use Moose;

  has 'mergeDestination' => (is => 'ro', isa => 'Str'  );
  has 'mergeSources' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
