package Azure::InsightsManagement::ManagementEventAggregationCondition;
  use Moose;

  has 'operator' => (is => 'ro', isa => 'Azure::InsightsManagement::ConditionOperator'  );
  has 'threshold' => (is => 'ro', isa => 'Num'  );
  has 'windowSize' => (is => 'ro', isa => 'Str'  );
1;
