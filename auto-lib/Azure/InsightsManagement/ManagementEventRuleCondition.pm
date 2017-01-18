package Azure::InsightsManagement::ManagementEventRuleCondition;
  use Moose;

  has 'aggregation' => (is => 'ro', isa => 'Azure::InsightsManagement::ManagementEventAggregationCondition'  );
  has 'dataSource' => (is => 'ro', isa => 'Azure::InsightsManagement::RuleDataSource'  );
  has 'odata.type' => (is => 'ro', isa => 'Str'  );
1;
