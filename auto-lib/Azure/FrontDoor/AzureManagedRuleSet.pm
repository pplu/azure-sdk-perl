package Azure::FrontDoor::AzureManagedRuleSet;
  use Moose;

  has 'ruleGroupOverrides' => (is => 'ro', isa => 'ArrayRef[Azure::FrontDoor::AzureManagedOverrideRuleGroup]'  );
  has 'priority' => (is => 'ro', isa => 'Int'  );
  has 'ruleSetType' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Int'  );
1;
