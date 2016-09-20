package Azure::NetworkManagement::CreateOrUpdateNetworkSecurityGroupsResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'NetworkManagement::NetworkSecurityGroupPropertiesFormat'  );

1;
