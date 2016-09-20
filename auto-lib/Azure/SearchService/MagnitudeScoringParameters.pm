package Azure::SearchService::MagnitudeScoringParameters;
  use Moose;

  has 'boostingRangeEnd' => (is => 'ro', isa => 'Any'  );
  has 'boostingRangeStart' => (is => 'ro', isa => 'Any'  );
  has 'constantBoostBeyondRange' => (is => 'ro', isa => 'Any'  );
1;
