package Azure::ComputeManagement::GetVirtualMachineScaleSetVMsResult;
  use Moose;

  has instanceId => (is => 'ro', isa => 'Str'  );
  has plan => (is => 'ro', isa => 'ComputeManagement::Plan'  );
  has properties => (is => 'ro', isa => 'ComputeManagement::VirtualMachineScaleSetVMProperties'  );
  has resources => (is => 'ro', isa => 'ArrayRef[ComputeManagement::VirtualMachineExtension]'  );
  has sku => (is => 'ro', isa => 'ComputeManagement::Sku'  );

1;
