package Azure::Devices::RoutingTwin;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::Devices::RoutingTwin_properties'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
1;
