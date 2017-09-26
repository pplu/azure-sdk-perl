package Azure::NetworkManagement::SecurityGroupNetworkInterface;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'securityRuleAssociations' => (is => 'ro', isa => 'Azure::NetworkManagement::SecurityRuleAssociations'  );
1;
