package Azure::MonitorManagement::LogProfileCollection;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::MonitorManagement::LogProfileResource]'  );
1;
