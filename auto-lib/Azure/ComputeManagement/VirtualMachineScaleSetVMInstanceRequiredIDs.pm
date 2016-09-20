package Azure::ComputeManagement::VirtualMachineScaleSetVMInstanceRequiredIDs;
  use Moose;

  has 'instanceIds' => (is => 'ro', isa => 'ArrayRef'  );
1;
