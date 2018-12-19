package Azure::Network::NetworkSecurityRulesEvaluationResult;
  use Moose;

  has 'destinationMatched' => (is => 'ro', isa => 'Bool'  );
  has 'destinationPortMatched' => (is => 'ro', isa => 'Bool'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'protocolMatched' => (is => 'ro', isa => 'Bool'  );
  has 'sourceMatched' => (is => 'ro', isa => 'Bool'  );
  has 'sourcePortMatched' => (is => 'ro', isa => 'Bool'  );
1;
