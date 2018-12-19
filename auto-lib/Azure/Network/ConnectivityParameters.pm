package Azure::Network::ConnectivityParameters;
  use Moose;

  has 'destination' => (is => 'ro', isa => 'Azure::Network::ConnectivityDestination'  );
  has 'protocol' => (is => 'ro', isa => 'Str'  );
  has 'protocolConfiguration' => (is => 'ro', isa => 'Azure::Network::ProtocolConfiguration'  );
  has 'source' => (is => 'ro', isa => 'Azure::Network::ConnectivitySource'  );
1;
