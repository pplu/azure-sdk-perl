package Azure::Network::BgpPeerStatusListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Network::BgpPeerStatus]'  );
1;
