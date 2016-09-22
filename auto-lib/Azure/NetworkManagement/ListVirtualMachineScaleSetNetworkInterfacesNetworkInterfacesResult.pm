package Azure::NetworkManagement::ListVirtualMachineScaleSetNetworkInterfacesNetworkInterfacesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::NetworkInterface]'  );

1;
