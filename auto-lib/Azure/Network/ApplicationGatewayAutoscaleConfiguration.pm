package Azure::Network::ApplicationGatewayAutoscaleConfiguration;
  use Moose;

  has 'minCapacity' => (is => 'ro', isa => 'Int'  );
1;
