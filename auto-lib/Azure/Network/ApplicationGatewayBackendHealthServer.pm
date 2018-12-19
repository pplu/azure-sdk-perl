package Azure::Network::ApplicationGatewayBackendHealthServer;
  use Moose;

  has 'address' => (is => 'ro', isa => 'Str'  );
  has 'health' => (is => 'ro', isa => 'Str'  );
  has 'ipConfiguration' => (is => 'ro', isa => 'Azure::Network::NetworkInterfaceIPConfiguration'  );
1;
