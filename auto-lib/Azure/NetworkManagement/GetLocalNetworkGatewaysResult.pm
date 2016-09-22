package Azure::NetworkManagement::GetLocalNetworkGatewaysResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::NetworkManagement::LocalNetworkGatewayPropertiesFormat'  );

1;
