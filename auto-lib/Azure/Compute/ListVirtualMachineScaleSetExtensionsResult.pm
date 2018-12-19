package Azure::Compute::ListVirtualMachineScaleSetExtensionsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Compute::VirtualMachineScaleSetExtension]'  );

1;
