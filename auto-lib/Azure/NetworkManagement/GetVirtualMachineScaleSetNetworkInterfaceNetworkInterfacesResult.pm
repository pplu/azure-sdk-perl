package Azure::NetworkManagement::GetVirtualMachineScaleSetNetworkInterfaceNetworkInterfacesResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'NetworkManagement::NetworkInterfacePropertiesFormat'  );

1;
