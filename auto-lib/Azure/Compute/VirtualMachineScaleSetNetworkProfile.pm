package Azure::Compute::VirtualMachineScaleSetNetworkProfile;
  use Moose;

  has 'healthProbe' => (is => 'ro', isa => 'Azure::Compute::ApiEntityReference'  );
  has 'networkInterfaceConfigurations' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::VirtualMachineScaleSetNetworkConfiguration]'  );
1;
