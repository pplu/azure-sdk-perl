package Azure::Network::ConnectionMonitorResult;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'monitoringStatus' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'autoStart' => (is => 'ro', isa => 'Bool'  );
  has 'destination' => (is => 'ro', isa => 'Azure::Network::ConnectionMonitorDestination'  );
  has 'monitoringIntervalInSeconds' => (is => 'ro', isa => 'Int'  );
  has 'source' => (is => 'ro', isa => 'Azure::Network::ConnectionMonitorSource'  );
1;
