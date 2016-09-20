package NetworkManagement::ListEffectiveNetworkSecurityGroupsNetworkInterfacesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[NetworkManagement::EffectiveNetworkSecurityGroup]'  );

1;
