package Azure::NetworkResourceProvider::ListNetworkSecurityGroupsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[NetworkResourceProvider::NetworkSecurityGroup]'  );

1;
