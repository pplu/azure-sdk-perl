package Azure::FrontDoor::ManagedRuleSet;
  use Moose;

  has 'priority' => (is => 'ro', isa => 'Int'  );
  has 'ruleSetType' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Int'  );
1;
