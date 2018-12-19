package Azure::Network::ConnectionMonitorResultProperties;
  use Moose;

  has 'monitoringStatus' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'autoStart' => (is => 'ro', isa => 'Bool'  );
  has 'destination' => (is => 'ro', isa => 'Azure::Network::ConnectionMonitorDestination'  );
  has 'monitoringIntervalInSeconds' => (is => 'ro', isa => 'Int'  );
  has 'source' => (is => 'ro', isa => 'Azure::Network::ConnectionMonitorSource'  );
1;
