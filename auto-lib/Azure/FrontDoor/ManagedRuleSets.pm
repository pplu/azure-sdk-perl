package Azure::FrontDoor::ManagedRuleSets;
  use Moose;

  has 'ruleSets' => (is => 'ro', isa => 'ArrayRef[Azure::FrontDoor::ManagedRuleSet]'  );
1;
