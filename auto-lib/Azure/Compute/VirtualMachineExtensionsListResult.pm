package Azure::Compute::VirtualMachineExtensionsListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::VirtualMachineExtension]'  );
1;
