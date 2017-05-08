package Azure::NetworkManagement::ConnectivitySource;
  use Moose;

  has 'port' => (is => 'ro', isa => 'Int'  );
  has 'resourceId' => (is => 'ro', isa => 'Str'  );
1;
