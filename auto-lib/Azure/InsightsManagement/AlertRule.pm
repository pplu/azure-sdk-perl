package Azure::InsightsManagement::AlertRule;
  use Moose;

  has 'actions' => (is => 'ro', isa => 'ArrayRef[Azure::InsightsManagement::RuleAction]'  );
  has 'condition' => (is => 'ro', isa => 'Azure::InsightsManagement::RuleCondition'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'isEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'lastUpdatedTime' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
