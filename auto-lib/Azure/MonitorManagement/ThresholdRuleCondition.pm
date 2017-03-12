package Azure::MonitorManagement::ThresholdRuleCondition;
  use Moose;

  has 'dataSource' => (is => 'ro', isa => 'Azure::MonitorManagement::RuleDataSource'  );
  has 'operator' => (is => 'ro', isa => 'Azure::MonitorManagement::ConditionOperator'  );
  has 'threshold' => (is => 'ro', isa => 'Num'  );
  has 'timeAggregation' => (is => 'ro', isa => 'Azure::MonitorManagement::TimeAggregationOperator'  );
  has 'windowSize' => (is => 'ro', isa => 'Str'  );
  has 'odata.type' => (is => 'ro', isa => 'Str'  );
1;
