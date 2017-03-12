package Azure::MonitorManagement::LocationThresholdRuleCondition;
  use Moose;

  has 'dataSource' => (is => 'ro', isa => 'Azure::MonitorManagement::RuleDataSource'  );
  has 'failedLocationCount' => (is => 'ro', isa => 'Int'  );
  has 'windowSize' => (is => 'ro', isa => 'Str'  );
  has 'odata.type' => (is => 'ro', isa => 'Str'  );
1;
