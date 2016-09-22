package Azure::ComputeManagement::ListSkusVirtualMachineScaleSetsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::VirtualMachineScaleSetSku]'  );

1;
