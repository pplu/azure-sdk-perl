package Azure::NetworkManagement::GetNetworkSecurityGroupsResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::NetworkManagement::NetworkSecurityGroupPropertiesFormat'  );

1;
