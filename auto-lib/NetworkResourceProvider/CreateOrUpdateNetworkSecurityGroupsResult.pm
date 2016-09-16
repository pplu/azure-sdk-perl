package NetworkResourceProvider::CreateOrUpdateNetworkSecurityGroupsResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'NetworkResourceProvider::NetworkSecurityGroupPropertiesFormat'  );

1;
