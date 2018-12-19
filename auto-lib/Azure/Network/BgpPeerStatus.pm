package Azure::Network::BgpPeerStatus;
  use Moose;

  has 'asn' => (is => 'ro', isa => 'Int'  );
  has 'connectedDuration' => (is => 'ro', isa => 'Str'  );
  has 'localAddress' => (is => 'ro', isa => 'Str'  );
  has 'messagesReceived' => (is => 'ro', isa => 'Int'  );
  has 'messagesSent' => (is => 'ro', isa => 'Int'  );
  has 'neighbor' => (is => 'ro', isa => 'Str'  );
  has 'routesReceived' => (is => 'ro', isa => 'Int'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
1;
