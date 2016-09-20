package Azure::NetworkManagement::GetNetworkSecurityGroupsResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'NetworkManagement::NetworkSecurityGroupPropertiesFormat'  );

1;
