package Azure::MapsData::MapsGeofenceGeometry;
  use Moose;

  has 'distance' => (is => 'ro', isa => 'Num'  );
  has 'geometryId' => (is => 'ro', isa => 'Str'  );
  has 'nearestLat' => (is => 'ro', isa => 'Num'  );
  has 'nearestLon' => (is => 'ro', isa => 'Num'  );
  has 'udId' => (is => 'ro', isa => 'Str'  );
1;
