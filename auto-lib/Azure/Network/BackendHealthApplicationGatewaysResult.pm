package Azure::Network::BackendHealthApplicationGatewaysResult;
  use Moose;

  has backendAddressPools => (is => 'ro', isa => 'ArrayRef[Azure::Network::ApplicationGatewayBackendHealthPool]'  );

1;
