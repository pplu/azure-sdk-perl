package Azure::Compute::VirtualMachineScaleSetUpdateNetworkProfile;
  use Moose;

  has 'networkInterfaceConfigurations' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::VirtualMachineScaleSetUpdateNetworkConfiguration]'  );
1;
