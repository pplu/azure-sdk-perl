package Azure::ComputeManagement::VirtualMachineScaleSetNetworkConfigurationProperties;
  use Moose;

  has 'ipConfigurations' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::VirtualMachineScaleSetIPConfiguration]'  );
  has 'primary' => (is => 'ro', isa => 'Bool'  );
1;
