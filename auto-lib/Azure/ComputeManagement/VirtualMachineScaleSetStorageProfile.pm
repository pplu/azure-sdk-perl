package Azure::ComputeManagement::VirtualMachineScaleSetStorageProfile;
  use Moose;

  has 'imageReference' => (is => 'ro', isa => 'Any'  );
  has 'osDisk' => (is => 'ro', isa => 'Any'  );
1;
