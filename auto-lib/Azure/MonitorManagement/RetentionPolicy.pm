package Azure::MonitorManagement::RetentionPolicy;
  use Moose;

  has 'days' => (is => 'ro', isa => 'Int'  );
  has 'enabled' => (is => 'ro', isa => 'Bool'  );
1;
