package Azure::TrafficManager::TrafficManagerGeographicHierarchy;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'geographicHierarchy' => (is => 'ro', isa => 'Azure::TrafficManager::Region'  );
1;
