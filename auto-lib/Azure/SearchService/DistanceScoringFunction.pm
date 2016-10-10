package Azure::SearchService::DistanceScoringFunction;
  use Moose;

  has 'distance' => (is => 'ro', isa => 'Azure::SearchService::DistanceScoringParameters'  );
  has 'boost' => (is => 'ro', isa => 'Num'  );
  has 'fieldName' => (is => 'ro', isa => 'Str'  );
  has 'interpolation' => (is => 'ro', isa => 'Any'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
