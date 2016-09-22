package Azure::ComputeManagement::VirtualMachineScaleSetIPConfigurationProperties;
  use Moose;

  has 'loadBalancerBackendAddressPools' => (is => 'ro', isa => 'ArrayRef'  );
  has 'loadBalancerInboundNatPools' => (is => 'ro', isa => 'ArrayRef'  );
  has 'subnet' => (is => 'ro', isa => 'Any'  );
1;
