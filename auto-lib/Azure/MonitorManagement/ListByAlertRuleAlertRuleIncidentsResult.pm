package Azure::MonitorManagement::ListByAlertRuleAlertRuleIncidentsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::MonitorManagement::Incident]'  );

1;
