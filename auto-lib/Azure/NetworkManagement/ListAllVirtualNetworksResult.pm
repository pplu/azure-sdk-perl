package Azure::NetworkManagement::ListAllVirtualNetworksResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[NetworkManagement::VirtualNetwork]'  );

1;
