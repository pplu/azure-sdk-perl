package Azure::Network::ConnectionMonitorParameters;
  use Moose;

  has 'autoStart' => (is => 'ro', isa => 'Bool'  );
  has 'destination' => (is => 'ro', isa => 'Azure::Network::ConnectionMonitorDestination'  );
  has 'monitoringIntervalInSeconds' => (is => 'ro', isa => 'Int'  );
  has 'source' => (is => 'ro', isa => 'Azure::Network::ConnectionMonitorSource'  );
1;
