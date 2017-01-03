package Azure::InsightsManagement::ThresholdRuleCondition;
  use Moose;

  has 'dataSource' => (is => 'ro', isa => 'Any'  );
  has 'operator' => (is => 'ro', isa => 'Any'  );
  has 'threshold' => (is => 'ro', isa => 'Any'  );
  has 'timeAggregation' => (is => 'ro', isa => 'Any'  );
  has 'windowSize' => (is => 'ro', isa => 'Str'  );
  has 'odata.type' => (is => 'ro', isa => 'Str'  );
1;
