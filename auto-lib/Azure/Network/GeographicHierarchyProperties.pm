package Azure::Network::GeographicHierarchyProperties;
  use Moose;

  has 'geographicHierarchy' => (is => 'ro', isa => 'Azure::Network::Region'  );
1;
