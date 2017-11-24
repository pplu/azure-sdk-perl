package Azure::ServiceMap::MapResponse;
  use Moose;

  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'map' => (is => 'ro', isa => 'Azure::ServiceMap::Map'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
1;
