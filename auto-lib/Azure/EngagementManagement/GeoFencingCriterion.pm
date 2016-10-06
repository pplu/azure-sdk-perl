package Azure::EngagementManagement::GeoFencingCriterion;
  use Moose;

  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'expiration' => (is => 'ro', isa => 'Int'  );
  has 'lat' => (is => 'ro', isa => 'Num'  );
  has 'lon' => (is => 'ro', isa => 'Num'  );
  has 'radius' => (is => 'ro', isa => 'Int'  );
1;
