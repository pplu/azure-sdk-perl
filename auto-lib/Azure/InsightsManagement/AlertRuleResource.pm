package Azure::InsightsManagement::AlertRuleResource;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'Any'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'actions' => (is => 'ro', isa => 'ArrayRef[Azure::InsightsManagement::RuleAction]'  );
  has 'condition' => (is => 'ro', isa => 'Azure::InsightsManagement::RuleCondition'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'isEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'lastUpdatedTime' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
