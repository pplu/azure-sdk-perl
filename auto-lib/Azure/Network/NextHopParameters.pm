package Azure::Network::NextHopParameters;
  use Moose;

  has 'destinationIPAddress' => (is => 'ro', isa => 'Str'  );
  has 'sourceIPAddress' => (is => 'ro', isa => 'Str'  );
  has 'targetNicResourceId' => (is => 'ro', isa => 'Str'  );
  has 'targetResourceId' => (is => 'ro', isa => 'Str'  );
1;
