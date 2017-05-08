package Azure::ComputeManagement::ListVirtualMachineScaleSetsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::VirtualMachineScaleSet]'  );

1;
