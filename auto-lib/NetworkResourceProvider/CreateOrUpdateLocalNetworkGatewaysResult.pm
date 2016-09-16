package NetworkResourceProvider::CreateOrUpdateLocalNetworkGatewaysResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'NetworkResourceProvider::LocalNetworkGatewayPropertiesFormat'  );

1;
