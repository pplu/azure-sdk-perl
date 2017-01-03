package Azure::InsightsManagement::ThresholdRuleCondition;
  use Moose;

  has 'dataSource' => (is => 'ro', isa => 'Azure::InsightsManagement::RuleDataSource'  );
  has 'operator' => (is => 'ro', isa => 'Azure::InsightsManagement::ConditionOperator'  );
  has 'threshold' => (is => 'ro', isa => 'Num'  );
  has 'timeAggregation' => (is => 'ro', isa => 'Azure::InsightsManagement::TimeAggregationOperator'  );
  has 'windowSize' => (is => 'ro', isa => 'Str'  );
  has 'odata.type' => (is => 'ro', isa => 'Str'  );
1;
