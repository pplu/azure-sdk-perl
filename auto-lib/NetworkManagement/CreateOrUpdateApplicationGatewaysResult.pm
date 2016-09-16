package NetworkManagement::CreateOrUpdateApplicationGatewaysResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'NetworkManagement::ApplicationGatewayPropertiesFormat'  );

1;
