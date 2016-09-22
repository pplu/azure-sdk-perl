package Azure::ComputeManagement::ListVirtualMachineScaleSetsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::VirtualMachineScaleSet]'  );

1;
