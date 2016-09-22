package Azure::ComputeManagement::GetVirtualMachineScaleSetVMsResult;
  use Moose;

  has instanceId => (is => 'ro', isa => 'Str'  );
  has plan => (is => 'ro', isa => 'Azure::ComputeManagement::Plan'  );
  has properties => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualMachineScaleSetVMProperties'  );
  has resources => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::VirtualMachineExtension]'  );
  has sku => (is => 'ro', isa => 'Azure::ComputeManagement::Sku'  );

1;
