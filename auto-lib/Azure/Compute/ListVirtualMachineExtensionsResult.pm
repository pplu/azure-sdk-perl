package Azure::Compute::ListVirtualMachineExtensionsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::Compute::VirtualMachineExtension]'  );

1;
