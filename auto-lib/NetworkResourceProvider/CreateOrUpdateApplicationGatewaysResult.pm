package NetworkResourceProvider::CreateOrUpdateApplicationGatewaysResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'NetworkResourceProvider::ApplicationGatewayPropertiesFormat'  );

1;
