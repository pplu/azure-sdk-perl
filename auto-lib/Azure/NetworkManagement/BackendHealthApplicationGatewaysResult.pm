package Azure::NetworkManagement::BackendHealthApplicationGatewaysResult;
  use Moose;

  has backendAddressPools => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ApplicationGatewayBackendHealthPool]'  );

1;
