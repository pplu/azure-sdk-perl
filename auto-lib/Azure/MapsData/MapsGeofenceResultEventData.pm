package Azure::MapsData::MapsGeofenceResultEventData;
  use Moose;

  has 'details' => (is => 'ro', isa => 'ArrayRef[Azure::MapsData::MapsGeofenceDetail]'  );
  has 'geometries' => (is => 'ro', isa => 'ArrayRef[Azure::MapsData::MapsGeofenceGeometry]'  );
1;
