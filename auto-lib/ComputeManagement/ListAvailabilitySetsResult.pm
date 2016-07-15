package ComputeManagement::ListAvailabilitySetsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[ComputeManagement::AvailabilitySet]'  );

1;
