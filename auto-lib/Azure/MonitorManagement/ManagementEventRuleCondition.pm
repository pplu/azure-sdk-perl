package Azure::MonitorManagement::ManagementEventRuleCondition;
  use Moose;

  has 'aggregation' => (is => 'ro', isa => 'Azure::MonitorManagement::ManagementEventAggregationCondition'  );
  has 'dataSource' => (is => 'ro', isa => 'Azure::MonitorManagement::RuleDataSource'  );
  has 'odata.type' => (is => 'ro', isa => 'Str'  );
1;
