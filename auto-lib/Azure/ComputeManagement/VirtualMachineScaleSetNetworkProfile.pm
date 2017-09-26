package Azure::ComputeManagement::VirtualMachineScaleSetNetworkProfile;
  use Moose;

  has 'healthProbe' => (is => 'ro', isa => 'Azure::ComputeManagement::ApiEntityReference'  );
  has 'networkInterfaceConfigurations' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::VirtualMachineScaleSetNetworkConfiguration]'  );
1;
