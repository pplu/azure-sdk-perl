package Azure::ComputeManagement::GetVirtualMachineScaleSetsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'ComputeManagement::VirtualMachineScaleSetProperties'  );
  has sku => (is => 'ro', isa => 'ComputeManagement::Sku'  );

1;
