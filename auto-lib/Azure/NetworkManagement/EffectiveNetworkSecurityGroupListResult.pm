package Azure::NetworkManagement::EffectiveNetworkSecurityGroupListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::EffectiveNetworkSecurityGroup]'  );
1;
