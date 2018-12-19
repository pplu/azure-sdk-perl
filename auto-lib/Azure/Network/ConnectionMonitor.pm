package Azure::Network::ConnectionMonitor;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'autoStart' => (is => 'ro', isa => 'Bool'  );
  has 'destination' => (is => 'ro', isa => 'Azure::Network::ConnectionMonitorDestination'  );
  has 'monitoringIntervalInSeconds' => (is => 'ro', isa => 'Int'  );
  has 'source' => (is => 'ro', isa => 'Azure::Network::ConnectionMonitorSource'  );
1;
