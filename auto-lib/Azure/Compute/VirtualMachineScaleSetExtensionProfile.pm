package Azure::Compute::VirtualMachineScaleSetExtensionProfile;
  use Moose;

  has 'extensions' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::VirtualMachineScaleSetExtension]'  );
1;
