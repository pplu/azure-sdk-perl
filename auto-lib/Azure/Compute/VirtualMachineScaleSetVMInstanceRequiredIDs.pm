package Azure::Compute::VirtualMachineScaleSetVMInstanceRequiredIDs;
  use Moose;

  has 'instanceIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
