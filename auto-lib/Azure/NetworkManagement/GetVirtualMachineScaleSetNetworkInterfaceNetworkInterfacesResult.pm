package Azure::NetworkManagement::GetVirtualMachineScaleSetNetworkInterfaceNetworkInterfacesResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::NetworkManagement::NetworkInterfacePropertiesFormat'  );

1;
