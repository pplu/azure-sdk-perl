package NetworkManagement::ListVirtualNetworkPeeringsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[NetworkManagement::VirtualNetworkPeering]'  );

1;
