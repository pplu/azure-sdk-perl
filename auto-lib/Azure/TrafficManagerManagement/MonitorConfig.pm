package Azure::TrafficManagerManagement::MonitorConfig;
  use Moose;

  has 'intervalInSeconds' => (is => 'ro', isa => 'Int'  );
  has 'path' => (is => 'ro', isa => 'Str'  );
  has 'port' => (is => 'ro', isa => 'Int'  );
  has 'profileMonitorStatus' => (is => 'ro', isa => 'Str'  );
  has 'protocol' => (is => 'ro', isa => 'Str'  );
  has 'timeoutInSeconds' => (is => 'ro', isa => 'Int'  );
  has 'toleratedNumberOfFailures' => (is => 'ro', isa => 'Int'  );
1;
