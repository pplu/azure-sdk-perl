package ComputeManagement::VirtualMachineScaleSetVMProfile;
  use Moose;

  has 'extensionProfile' => (is => 'ro', isa => 'Any'  );
  has 'networkProfile' => (is => 'ro', isa => 'Any'  );
  has 'osProfile' => (is => 'ro', isa => 'Any'  );
  has 'storageProfile' => (is => 'ro', isa => 'Any'  );
1;
