package Azure::NetworkManagement::CreateOrUpdateApplicationGatewaysResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::NetworkManagement::ApplicationGatewayPropertiesFormat'  );

1;
