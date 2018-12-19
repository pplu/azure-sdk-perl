package Azure::CognitiveLocalSearch::GeoCoordinates;
  use Moose;

  has '_type' => (is => 'ro', isa => 'Str'  );
  has 'elevation' => (is => 'ro', isa => 'Num'  );
  has 'latitude' => (is => 'ro', isa => 'Num'  );
  has 'longitude' => (is => 'ro', isa => 'Num'  );
1;
