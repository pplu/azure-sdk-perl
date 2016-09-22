package Azure::NetworkResourceProvider::CreateOrUpdateApplicationGatewaysResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::NetworkResourceProvider::ApplicationGatewayPropertiesFormat'  );

1;
