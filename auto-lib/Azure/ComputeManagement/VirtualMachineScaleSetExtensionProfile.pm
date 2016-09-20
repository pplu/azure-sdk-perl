package Azure::ComputeManagement::VirtualMachineScaleSetExtensionProfile;
  use Moose;

  has 'extensions' => (is => 'ro', isa => 'ArrayRef'  );
1;
