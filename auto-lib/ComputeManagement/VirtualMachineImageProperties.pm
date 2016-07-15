package ComputeManagement::VirtualMachineImageProperties;
  use Moose;

  has 'dataDiskImages' => (is => 'ro', isa => 'ArrayRef'  );
  has 'osDiskImage' => (is => 'ro', isa => 'Any'  );
  has 'plan' => (is => 'ro', isa => 'Any'  );
1;
