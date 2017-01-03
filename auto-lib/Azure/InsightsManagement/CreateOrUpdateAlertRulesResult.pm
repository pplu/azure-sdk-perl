package Azure::InsightsManagement::CreateOrUpdateAlertRulesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::InsightsManagement::AlertRule'  );

1;
