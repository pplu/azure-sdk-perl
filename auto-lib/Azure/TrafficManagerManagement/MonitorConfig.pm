package Azure::TrafficManagerManagement::MonitorConfig;
  use Moose;

  has 'path' => (is => 'ro', isa => 'Str'  );
  has 'port' => (is => 'ro', isa => 'Int'  );
  has 'profileMonitorStatus' => (is => 'ro', isa => 'Str'  );
  has 'protocol' => (is => 'ro', isa => 'Str'  );
1;
