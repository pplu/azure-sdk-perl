package Azure::NetworkManagement::ListVirtualNetworkPeeringsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::VirtualNetworkPeering]'  );

1;
