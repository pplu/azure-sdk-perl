package Azure::MonitorManagement::MetricSettings;
  use Moose;

  has 'category' => (is => 'ro', isa => 'Str'  );
  has 'enabled' => (is => 'ro', isa => 'Bool'  );
  has 'retentionPolicy' => (is => 'ro', isa => 'Azure::MonitorManagement::RetentionPolicy'  );
  has 'timeGrain' => (is => 'ro', isa => 'Str'  );
1;
