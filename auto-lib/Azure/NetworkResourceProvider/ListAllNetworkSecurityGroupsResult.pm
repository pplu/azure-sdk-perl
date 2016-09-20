package Azure::NetworkResourceProvider::ListAllNetworkSecurityGroupsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[NetworkResourceProvider::NetworkSecurityGroup]'  );

1;
