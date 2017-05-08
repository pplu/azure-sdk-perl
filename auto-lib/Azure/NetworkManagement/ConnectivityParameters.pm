package Azure::NetworkManagement::ConnectivityParameters;
  use Moose;

  has 'destination' => (is => 'ro', isa => 'Azure::NetworkManagement::ConnectivityDestination'  );
  has 'source' => (is => 'ro', isa => 'Azure::NetworkManagement::ConnectivitySource'  );
1;
