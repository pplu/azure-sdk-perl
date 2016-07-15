package ComputeManagement::VirtualMachineScaleSetVMExtensionsSummary;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'statusesSummary' => (is => 'ro', isa => 'ArrayRef'  );
1;
