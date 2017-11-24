package Azure::ComputeManagement::VirtualMachineScaleSetUpdateNetworkProfile;
  use Moose;

  has 'networkInterfaceConfigurations' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::VirtualMachineScaleSetUpdateNetworkConfiguration]'  );
1;
