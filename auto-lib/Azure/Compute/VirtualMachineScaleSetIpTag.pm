package Azure::Compute::VirtualMachineScaleSetIpTag;
  use Moose;

  has 'ipTagType' => (is => 'ro', isa => 'Str'  );
  has 'tag' => (is => 'ro', isa => 'Str'  );
1;
