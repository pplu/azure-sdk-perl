package ComputeManagement::VirtualMachineScaleSetSkuCapacity;
  use Moose;

  has 'defaultCapacity' => (is => 'ro', isa => 'Int'  );
  has 'maximum' => (is => 'ro', isa => 'Int'  );
  has 'minimum' => (is => 'ro', isa => 'Int'  );
  has 'scaleType' => (is => 'ro', isa => 'Str'  );
1;
