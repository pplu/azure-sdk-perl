package ComputeManagement::VirtualMachineScaleSetNetworkConfigurationProperties;
  use Moose;

  has 'ipConfigurations' => (is => 'ro', isa => 'ArrayRef'  );
  has 'primary' => (is => 'ro', isa => 'Any'  );
1;
