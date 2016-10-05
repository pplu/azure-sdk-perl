package Azure::ComputeManagement::VirtualMachineScaleSetNetworkConfigurationProperties;
  use Moose;

  has 'ipConfigurations' => (is => 'ro', isa => 'ArrayRef'  );
  has 'primary' => (is => 'ro', isa => 'Bool'  );
1;
