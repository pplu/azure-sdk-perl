package Azure::ComputeManagement::CreateOrUpdateVirtualMachineScaleSetsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualMachineScaleSetProperties'  );
  has sku => (is => 'ro', isa => 'Azure::ComputeManagement::Sku'  );

1;
