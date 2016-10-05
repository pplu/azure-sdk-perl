package Azure::EngagementManagement::GeoFencingCriterion;
  use Moose;

  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'expiration' => (is => 'ro', isa => 'Int'  );
  has 'lat' => (is => 'ro', isa => 'Any'  );
  has 'lon' => (is => 'ro', isa => 'Any'  );
  has 'radius' => (is => 'ro', isa => 'Int'  );
1;
