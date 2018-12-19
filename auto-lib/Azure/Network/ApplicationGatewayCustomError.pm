package Azure::Network::ApplicationGatewayCustomError;
  use Moose;

  has 'customErrorPageUrl' => (is => 'ro', isa => 'Str'  );
  has 'statusCode' => (is => 'ro', isa => 'Str'  );
1;
