package Azure::MonitorManagement::ListByResourceGroupAlertRulesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::MonitorManagement::AlertRuleResource]'  );

1;
