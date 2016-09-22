package Azure::NetworkManagement::CreateOrUpdateLocalNetworkGatewaysResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::NetworkManagement::LocalNetworkGatewayPropertiesFormat'  );

1;
