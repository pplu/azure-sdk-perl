package Azure::ComputeManagement::AvailabilitySetListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::AvailabilitySet]'  );
1;
