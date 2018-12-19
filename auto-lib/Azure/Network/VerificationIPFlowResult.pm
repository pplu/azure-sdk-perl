package Azure::Network::VerificationIPFlowResult;
  use Moose;

  has 'access' => (is => 'ro', isa => 'Str'  );
  has 'ruleName' => (is => 'ro', isa => 'Str'  );
1;
