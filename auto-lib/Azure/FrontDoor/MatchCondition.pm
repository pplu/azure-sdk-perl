package Azure::FrontDoor::MatchCondition;
  use Moose;

  has 'matchValue' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'matchVariable' => (is => 'ro', isa => 'Str'  );
  has 'negateCondition' => (is => 'ro', isa => 'Bool'  );
  has 'operator' => (is => 'ro', isa => 'Str'  );
  has 'selector' => (is => 'ro', isa => 'Str'  );
1;
