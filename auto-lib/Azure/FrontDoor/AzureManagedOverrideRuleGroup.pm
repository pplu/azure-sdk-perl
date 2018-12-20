package Azure::FrontDoor::AzureManagedOverrideRuleGroup;
  use Moose;

  has 'action' => (is => 'ro', isa => 'Str'  );
  has 'ruleGroupOverride' => (is => 'ro', isa => 'Str'  );
1;
