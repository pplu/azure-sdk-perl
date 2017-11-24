package Azure::NetworkManagement::ListVirtualMachineScaleSetVMPublicIPAddressesPublicIPAddressesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::PublicIPAddress]'  );

1;
