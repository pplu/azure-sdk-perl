package Azure::TrafficManager::GeographicHierarchyProperties;
  use Moose;

  has 'geographicHierarchy' => (is => 'ro', isa => 'Azure::TrafficManager::Region'  );
1;
