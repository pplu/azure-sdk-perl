package Azure::ComputeManagement::VirtualMachineScaleSetIPConfigurationProperties;
  use Moose;

  has 'applicationGatewayBackendAddressPools' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::SubResource]'  );
  has 'loadBalancerBackendAddressPools' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::SubResource]'  );
  has 'loadBalancerInboundNatPools' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::SubResource]'  );
  has 'primary' => (is => 'ro', isa => 'Bool'  );
  has 'privateIPAddressVersion' => (is => 'ro', isa => 'Str'  );
  has 'publicIPAddressConfiguration' => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualMachineScaleSetPublicIPAddressConfiguration'  );
  has 'subnet' => (is => 'ro', isa => 'Azure::ComputeManagement::ApiEntityReference'  );
1;
