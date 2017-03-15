package Azure::TrafficManagerManagement::GeographicHierarchyProperties;
  use Moose;

  has 'geographicHierarchy' => (is => 'ro', isa => 'Azure::TrafficManagerManagement::Region'  );
1;
