package Azure::Network::SecurityGroupNetworkInterface;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'securityRuleAssociations' => (is => 'ro', isa => 'Azure::Network::SecurityRuleAssociations'  );
1;
