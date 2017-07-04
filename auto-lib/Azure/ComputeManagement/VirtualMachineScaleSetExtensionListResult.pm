package Azure::ComputeManagement::VirtualMachineScaleSetExtensionListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::VirtualMachineScaleSetExtension]'  );
1;
