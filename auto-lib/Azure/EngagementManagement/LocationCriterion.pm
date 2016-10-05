package Azure::EngagementManagement::LocationCriterion;
  use Moose;

  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'country' => (is => 'ro', isa => 'Str'  );
  has 'locality' => (is => 'ro', isa => 'Str'  );
  has 'region' => (is => 'ro', isa => 'Str'  );
1;
