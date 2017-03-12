package Azure::MonitorManagement::AlertRule;
  use Moose;

  has 'actions' => (is => 'ro', isa => 'ArrayRef[Azure::MonitorManagement::RuleAction]'  );
  has 'condition' => (is => 'ro', isa => 'Azure::MonitorManagement::RuleCondition'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'isEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'lastUpdatedTime' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
