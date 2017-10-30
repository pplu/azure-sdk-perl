package Azure::NetworkManagement::ListVirtualMachineScaleSetIpConfigurationsNetworkInterfacesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::NetworkInterfaceIPConfiguration]'  );

1;
