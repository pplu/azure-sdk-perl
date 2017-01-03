package Azure::InsightsManagement::ListByAlertRuleAlertRuleIncidentsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::InsightsManagement::Incident]'  );

1;
