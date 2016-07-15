package ComputeManagement::VirtualMachineScaleSetIPConfiguration;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Any'  );
1;
