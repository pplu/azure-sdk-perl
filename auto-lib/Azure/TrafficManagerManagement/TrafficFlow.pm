package Azure::TrafficManagerManagement::TrafficFlow;
  use Moose;

  has 'latitude' => (is => 'ro', isa => 'Num'  );
  has 'longitude' => (is => 'ro', isa => 'Num'  );
  has 'queryExperiences' => (is => 'ro', isa => 'ArrayRef[Azure::TrafficManagerManagement::QueryExperience]'  );
  has 'sourceIp' => (is => 'ro', isa => 'Str'  );
1;
