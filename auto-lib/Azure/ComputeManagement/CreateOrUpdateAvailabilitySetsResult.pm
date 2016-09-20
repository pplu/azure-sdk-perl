package Azure::ComputeManagement::CreateOrUpdateAvailabilitySetsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'ComputeManagement::AvailabilitySetProperties'  );

1;
