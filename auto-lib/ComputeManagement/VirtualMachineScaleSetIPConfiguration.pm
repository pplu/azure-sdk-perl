package ComputeManagement::VirtualMachineScaleSetIPConfiguration;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'applicationGatewayBackendAddressPools' => (is => 'ro', isa => 'ArrayRef'  );
  has 'loadBalancerBackendAddressPools' => (is => 'ro', isa => 'ArrayRef'  );
  has 'loadBalancerInboundNatPools' => (is => 'ro', isa => 'ArrayRef'  );
  has 'subnet' => (is => 'ro', isa => 'Any'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
1;
