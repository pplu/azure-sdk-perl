package Azure::Network::MatchedRule;
  use Moose;

  has 'action' => (is => 'ro', isa => 'Str'  );
  has 'ruleName' => (is => 'ro', isa => 'Str'  );
1;
