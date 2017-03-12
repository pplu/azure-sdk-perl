package Azure::MonitorManagement::ListLogProfilesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::MonitorManagement::LogProfileResource]'  );

1;
