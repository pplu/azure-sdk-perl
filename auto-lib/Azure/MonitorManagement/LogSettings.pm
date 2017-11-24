package Azure::MonitorManagement::LogSettings;
  use Moose;

  has 'category' => (is => 'ro', isa => 'Str'  );
  has 'enabled' => (is => 'ro', isa => 'Bool'  );
  has 'retentionPolicy' => (is => 'ro', isa => 'Azure::MonitorManagement::RetentionPolicy'  );
1;
