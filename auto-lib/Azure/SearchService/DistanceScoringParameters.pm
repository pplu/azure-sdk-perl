package Azure::SearchService::DistanceScoringParameters;
  use Moose;

  has 'boostingDistance' => (is => 'ro', isa => 'Any'  );
  has 'referencePointParameter' => (is => 'ro', isa => 'Str'  );
1;
