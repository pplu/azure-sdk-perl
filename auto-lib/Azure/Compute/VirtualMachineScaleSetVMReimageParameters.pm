package Azure::Compute::VirtualMachineScaleSetVMReimageParameters;
  use Moose;

  has 'tempDisk' => (is => 'ro', isa => 'Bool'  );
1;
