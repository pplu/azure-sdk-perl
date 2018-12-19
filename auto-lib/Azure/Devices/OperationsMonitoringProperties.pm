package Azure::Devices::OperationsMonitoringProperties;
  use Moose;

  has 'events' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
