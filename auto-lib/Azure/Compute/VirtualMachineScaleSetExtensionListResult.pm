package Azure::Compute::VirtualMachineScaleSetExtensionListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::VirtualMachineScaleSetExtension]'  );
1;
