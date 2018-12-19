package Azure::Network::ProtocolConfiguration;
  use Moose;

  has 'HTTPConfiguration' => (is => 'ro', isa => 'Azure::Network::HTTPConfiguration'  );
1;
