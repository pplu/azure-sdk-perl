package Azure::Compute::VirtualMachineScaleSetListWithLinkResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::VirtualMachineScaleSet]'  );
1;
