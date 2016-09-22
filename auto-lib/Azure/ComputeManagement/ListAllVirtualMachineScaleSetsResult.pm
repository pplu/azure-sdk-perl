package Azure::ComputeManagement::ListAllVirtualMachineScaleSetsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::VirtualMachineScaleSet]'  );

1;
