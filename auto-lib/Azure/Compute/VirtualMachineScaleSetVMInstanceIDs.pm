package Azure::Compute::VirtualMachineScaleSetVMInstanceIDs;
  use Moose;

  has 'instanceIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
