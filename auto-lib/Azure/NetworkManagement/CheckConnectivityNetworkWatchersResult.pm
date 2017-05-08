package Azure::NetworkManagement::CheckConnectivityNetworkWatchersResult;
  use Moose;

  has avgLatencyInMs => (is => 'ro', isa => 'Int'  );
  has connectionStatus => (is => 'ro', isa => 'Str'  );
  has hops => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ConnectivityHop]'  );
  has maxLatencyInMs => (is => 'ro', isa => 'Int'  );
  has minLatencyInMs => (is => 'ro', isa => 'Int'  );
  has probesFailed => (is => 'ro', isa => 'Int'  );
  has probesSent => (is => 'ro', isa => 'Int'  );

1;
