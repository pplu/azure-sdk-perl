package Azure::ComputeManagement::VirtualMachineScaleSetSku;
  use Moose;

  has 'capacity' => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualMachineScaleSetSkuCapacity'  );
  has 'resourceType' => (is => 'ro', isa => 'Str'  );
  has 'sku' => (is => 'ro', isa => 'Azure::ComputeManagement::Sku'  );
1;
