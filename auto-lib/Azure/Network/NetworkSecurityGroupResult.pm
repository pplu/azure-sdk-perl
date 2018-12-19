package Azure::Network::NetworkSecurityGroupResult;
  use Moose;

  has 'evaluatedNetworkSecurityGroups' => (is => 'ro', isa => 'ArrayRef[Azure::Network::EvaluatedNetworkSecurityGroup]'  );
  has 'securityRuleAccessResult' => (is => 'ro', isa => 'Str'  );
1;
