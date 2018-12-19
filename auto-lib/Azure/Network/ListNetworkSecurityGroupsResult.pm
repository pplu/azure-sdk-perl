package Azure::Network::ListNetworkSecurityGroupsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Network::NetworkSecurityGroup]'  );

1;
