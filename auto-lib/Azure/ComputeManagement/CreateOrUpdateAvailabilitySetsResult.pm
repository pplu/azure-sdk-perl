package Azure::ComputeManagement::CreateOrUpdateAvailabilitySetsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::ComputeManagement::AvailabilitySetProperties'  );

1;
