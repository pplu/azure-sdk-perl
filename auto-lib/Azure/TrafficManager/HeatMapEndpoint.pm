package Azure::TrafficManager::HeatMapEndpoint;
  use Moose;

  has 'endpointId' => (is => 'ro', isa => 'Int'  );
  has 'resourceId' => (is => 'ro', isa => 'Str'  );
1;
