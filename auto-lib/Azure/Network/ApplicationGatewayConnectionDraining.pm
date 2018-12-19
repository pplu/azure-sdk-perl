package Azure::Network::ApplicationGatewayConnectionDraining;
  use Moose;

  has 'drainTimeoutInSec' => (is => 'ro', isa => 'Int'  );
  has 'enabled' => (is => 'ro', isa => 'Bool'  );
1;
