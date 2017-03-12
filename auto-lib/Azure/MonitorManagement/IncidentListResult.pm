package Azure::MonitorManagement::IncidentListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::MonitorManagement::Incident]'  );
1;
