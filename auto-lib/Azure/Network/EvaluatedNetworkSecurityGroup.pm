package Azure::Network::EvaluatedNetworkSecurityGroup;
  use Moose;

  has 'appliedTo' => (is => 'ro', isa => 'Str'  );
  has 'matchedRule' => (is => 'ro', isa => 'Azure::Network::MatchedRule'  );
  has 'networkSecurityGroupId' => (is => 'ro', isa => 'Str'  );
  has 'rulesEvaluationResult' => (is => 'ro', isa => 'ArrayRef[Azure::Network::NetworkSecurityRulesEvaluationResult]'  );
1;
