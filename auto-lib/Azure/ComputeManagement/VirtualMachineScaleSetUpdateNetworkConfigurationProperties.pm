package Azure::ComputeManagement::VirtualMachineScaleSetUpdateNetworkConfigurationProperties;
  use Moose;

  has 'dnsSettings' => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualMachineScaleSetNetworkConfigurationDnsSettings'  );
  has 'enableAcceleratedNetworking' => (is => 'ro', isa => 'Bool'  );
  has 'ipConfigurations' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::VirtualMachineScaleSetUpdateIPConfiguration]'  );
  has 'networkSecurityGroup' => (is => 'ro', isa => 'Azure::ComputeManagement::SubResource'  );
  has 'primary' => (is => 'ro', isa => 'Bool'  );
1;
