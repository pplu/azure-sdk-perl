package Azure::InsightsManagement::GetAlertRulesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::InsightsManagement::AlertRule'  );

1;
