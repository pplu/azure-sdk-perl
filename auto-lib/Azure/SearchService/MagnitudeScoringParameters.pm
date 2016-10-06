package Azure::SearchService::MagnitudeScoringParameters;
  use Moose;

  has 'boostingRangeEnd' => (is => 'ro', isa => 'Num'  );
  has 'boostingRangeStart' => (is => 'ro', isa => 'Num'  );
  has 'constantBoostBeyondRange' => (is => 'ro', isa => 'Bool'  );
1;
