package Azure::NetworkResourceProvider::CreateOrUpdateLocalNetworkGatewaysResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::NetworkResourceProvider::LocalNetworkGatewayPropertiesFormat'  );

1;
