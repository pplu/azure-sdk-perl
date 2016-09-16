package NetworkManagement::ListVirtualMachineScaleSetNetworkInterfacesNetworkInterfacesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[NetworkManagement::NetworkInterface]'  );

1;
