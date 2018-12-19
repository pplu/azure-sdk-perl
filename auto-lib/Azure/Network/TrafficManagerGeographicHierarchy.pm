package Azure::Network::TrafficManagerGeographicHierarchy;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'geographicHierarchy' => (is => 'ro', isa => 'Azure::Network::Region'  );
1;
