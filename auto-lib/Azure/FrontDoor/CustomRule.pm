package Azure::FrontDoor::CustomRule;
  use Moose;

  has 'action' => (is => 'ro', isa => 'Str'  );
  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'matchConditions' => (is => 'ro', isa => 'ArrayRef[Azure::FrontDoor::MatchCondition]'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'priority' => (is => 'ro', isa => 'Int'  );
  has 'rateLimitDurationInMinutes' => (is => 'ro', isa => 'Int'  );
  has 'rateLimitThreshold' => (is => 'ro', isa => 'Int'  );
  has 'ruleType' => (is => 'ro', isa => 'Str'  );
  has 'transforms' => (is => 'ro', isa => 'ArrayRef[Azure::FrontDoor::transform]'  );
1;
