package Azure::Compute::VirtualMachineScaleSetNetworkConfigurationProperties;
  use Moose;

  has 'dnsSettings' => (is => 'ro', isa => 'Azure::Compute::VirtualMachineScaleSetNetworkConfigurationDnsSettings'  );
  has 'enableAcceleratedNetworking' => (is => 'ro', isa => 'Bool'  );
  has 'enableIPForwarding' => (is => 'ro', isa => 'Bool'  );
  has 'ipConfigurations' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::VirtualMachineScaleSetIPConfiguration]'  );
  has 'networkSecurityGroup' => (is => 'ro', isa => 'Azure::Compute::SubResource'  );
  has 'primary' => (is => 'ro', isa => 'Bool'  );
1;
