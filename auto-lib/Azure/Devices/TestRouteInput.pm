package Azure::Devices::TestRouteInput;
  use Moose;

  has 'message' => (is => 'ro', isa => 'Azure::Devices::RoutingMessage'  );
  has 'route' => (is => 'ro', isa => 'Azure::Devices::RouteProperties'  );
  has 'twin' => (is => 'ro', isa => 'Azure::Devices::RoutingTwin'  );
1;
