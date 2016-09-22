package Azure::NetworkResourceProvider::CreateOrUpdateNetworkSecurityGroupsResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::NetworkResourceProvider::NetworkSecurityGroupPropertiesFormat'  );

1;
