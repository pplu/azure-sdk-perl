package Azure::MonitorManagement::ManagementEventAggregationCondition;
  use Moose;

  has 'operator' => (is => 'ro', isa => 'Azure::MonitorManagement::ConditionOperator'  );
  has 'threshold' => (is => 'ro', isa => 'Num'  );
  has 'windowSize' => (is => 'ro', isa => 'Str'  );
1;
