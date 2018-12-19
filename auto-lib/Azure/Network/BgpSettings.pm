package Azure::Network::BgpSettings;
  use Moose;

  has 'asn' => (is => 'ro', isa => 'Int'  );
  has 'bgpPeeringAddress' => (is => 'ro', isa => 'Str'  );
  has 'peerWeight' => (is => 'ro', isa => 'Int'  );
1;
