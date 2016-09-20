package Azure::ComputeManagement::VirtualMachineScaleSetVMInstanceIDs;
  use Moose;

  has 'instanceIds' => (is => 'ro', isa => 'ArrayRef'  );
1;
