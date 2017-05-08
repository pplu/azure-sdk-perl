package Azure::ComputeManagement::VirtualMachineScaleSetNetworkProfile;
  use Moose;

  has 'networkInterfaceConfigurations' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::VirtualMachineScaleSetNetworkConfiguration]'  );
1;
