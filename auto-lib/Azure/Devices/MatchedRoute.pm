package Azure::Devices::MatchedRoute;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::Devices::RouteProperties'  );
1;
