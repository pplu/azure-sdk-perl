package Azure::InsightsManagement::ManagementEventRuleCondition;
  use Moose;

  has 'aggregation' => (is => 'ro', isa => 'Any'  );
  has 'dataSource' => (is => 'ro', isa => 'Any'  );
  has 'odata.type' => (is => 'ro', isa => 'Str'  );
1;
