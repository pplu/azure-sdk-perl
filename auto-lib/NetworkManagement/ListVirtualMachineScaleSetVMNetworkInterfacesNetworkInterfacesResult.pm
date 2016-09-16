package NetworkManagement::ListVirtualMachineScaleSetVMNetworkInterfacesNetworkInterfacesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[NetworkManagement::NetworkInterface]'  );

1;
