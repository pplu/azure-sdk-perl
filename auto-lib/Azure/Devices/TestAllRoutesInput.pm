package Azure::Devices::TestAllRoutesInput;
  use Moose;

  has 'message' => (is => 'ro', isa => 'Azure::Devices::RoutingMessage'  );
  has 'routingSource' => (is => 'ro', isa => 'Str'  );
  has 'twin' => (is => 'ro', isa => 'Azure::Devices::RoutingTwin'  );
1;
