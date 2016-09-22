package Azure::NetworkManagement::GetApplicationGatewaysResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::NetworkManagement::ApplicationGatewayPropertiesFormat'  );

1;
