package Azure::ComputeManagement::GetAvailabilitySetsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::ComputeManagement::AvailabilitySetProperties'  );

1;
