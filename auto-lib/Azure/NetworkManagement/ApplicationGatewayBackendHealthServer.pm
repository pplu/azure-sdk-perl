package Azure::NetworkManagement::ApplicationGatewayBackendHealthServer;
  use Moose;

  has 'address' => (is => 'ro', isa => 'Str'  );
  has 'health' => (is => 'ro', isa => 'Str'  );
  has 'ipConfiguration' => (is => 'ro', isa => 'Azure::NetworkManagement::SubResource'  );
1;
