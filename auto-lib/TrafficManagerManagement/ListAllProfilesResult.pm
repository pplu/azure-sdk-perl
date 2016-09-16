package TrafficManagerManagement::ListAllProfilesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[TrafficManagerManagement::Profile]'  );

1;
