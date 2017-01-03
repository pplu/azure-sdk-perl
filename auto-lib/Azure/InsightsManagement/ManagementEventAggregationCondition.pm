package Azure::InsightsManagement::ManagementEventAggregationCondition;
  use Moose;

  has 'operator' => (is => 'ro', isa => 'Any'  );
  has 'threshold' => (is => 'ro', isa => 'Any'  );
  has 'windowSize' => (is => 'ro', isa => 'Str'  );
1;
