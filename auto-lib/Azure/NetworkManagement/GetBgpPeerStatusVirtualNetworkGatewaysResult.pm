package Azure::NetworkManagement::GetBgpPeerStatusVirtualNetworkGatewaysResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::BgpPeerStatus]'  );

1;
