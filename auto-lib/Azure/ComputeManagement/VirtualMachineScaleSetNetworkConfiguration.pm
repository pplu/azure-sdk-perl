package Azure::ComputeManagement::VirtualMachineScaleSetNetworkConfiguration;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'dnsSettings' => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualMachineScaleSetNetworkConfigurationDnsSettings'  );
  has 'enableAcceleratedNetworking' => (is => 'ro', isa => 'Bool'  );
  has 'ipConfigurations' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::VirtualMachineScaleSetIPConfiguration]'  );
  has 'networkSecurityGroup' => (is => 'ro', isa => 'Azure::ComputeManagement::SubResource'  );
  has 'primary' => (is => 'ro', isa => 'Bool'  );
1;
