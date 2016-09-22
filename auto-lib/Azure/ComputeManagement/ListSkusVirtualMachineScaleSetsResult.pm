package Azure::ComputeManagement::ListSkusVirtualMachineScaleSetsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::VirtualMachineScaleSetSku]'  );

1;
