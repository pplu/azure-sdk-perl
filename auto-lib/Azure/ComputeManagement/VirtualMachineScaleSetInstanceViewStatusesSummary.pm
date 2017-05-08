package Azure::ComputeManagement::VirtualMachineScaleSetInstanceViewStatusesSummary;
  use Moose;

  has 'statusesSummary' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::VirtualMachineStatusCodeCount]'  );
1;
