package Azure::Compute::VirtualMachineReimageParameters;
  use Moose;

  has 'tempDisk' => (is => 'ro', isa => 'Bool'  );
1;
