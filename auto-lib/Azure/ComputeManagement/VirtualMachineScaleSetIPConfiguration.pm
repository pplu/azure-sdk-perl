package Azure::ComputeManagement::VirtualMachineScaleSetIPConfiguration;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'applicationGatewayBackendAddressPools' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::SubResource]'  );
  has 'loadBalancerBackendAddressPools' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::SubResource]'  );
  has 'loadBalancerInboundNatPools' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::SubResource]'  );
  has 'subnet' => (is => 'ro', isa => 'Azure::ComputeManagement::ApiEntityReference'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
1;
