package Azure::Compute::VirtualMachineScaleSetListSkusResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::VirtualMachineScaleSetSku]'  );
1;
