package ComputeManagement::VirtualMachineScaleSetIPConfigurationProperties;
  use Moose;

  has 'applicationGatewayBackendAddressPools' => (is => 'ro', isa => 'ArrayRef'  );
  has 'loadBalancerBackendAddressPools' => (is => 'ro', isa => 'ArrayRef'  );
  has 'loadBalancerInboundNatPools' => (is => 'ro', isa => 'ArrayRef'  );
  has 'subnet' => (is => 'ro', isa => 'Any'  );
1;
