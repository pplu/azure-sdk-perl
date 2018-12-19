package Azure::Compute::VirtualMachineScaleSetReimageParameters;
  use Moose;

  has 'instanceIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'tempDisk' => (is => 'ro', isa => 'Bool'  );
1;
