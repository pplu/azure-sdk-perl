package Azure::iotHub::OperationsMonitoringProperties;
  use Moose;

  has 'events' => (is => 'ro', isa => 'HashRef'  );
1;
