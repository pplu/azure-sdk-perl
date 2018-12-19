package Azure::Compute::VirtualMachineScaleSetInstanceViewStatusesSummary;
  use Moose;

  has 'statusesSummary' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::VirtualMachineStatusCodeCount]'  );
1;
