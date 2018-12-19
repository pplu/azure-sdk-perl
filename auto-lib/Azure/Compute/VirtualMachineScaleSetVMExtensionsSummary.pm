package Azure::Compute::VirtualMachineScaleSetVMExtensionsSummary;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'statusesSummary' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::VirtualMachineStatusCodeCount]'  );
1;
