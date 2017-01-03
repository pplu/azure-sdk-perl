package Azure::InsightsManagement::ListByResourceGroupAlertRulesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::InsightsManagement::AlertRuleResource]'  );

1;
