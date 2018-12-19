package Azure::Compute::VirtualMachineScaleSetSku;
  use Moose;

  has 'capacity' => (is => 'ro', isa => 'Azure::Compute::VirtualMachineScaleSetSkuCapacity'  );
  has 'resourceType' => (is => 'ro', isa => 'Str'  );
  has 'sku' => (is => 'ro', isa => 'Azure::Compute::Sku'  );
1;
