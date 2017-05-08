package Azure::SearchService::FreshnessScoringFunction;
  use Moose;

  has 'freshness' => (is => 'ro', isa => 'Azure::SearchService::FreshnessScoringParameters'  );
  has 'boost' => (is => 'ro', isa => 'Num'  );
  has 'fieldName' => (is => 'ro', isa => 'Str'  );
  has 'interpolation' => (is => 'ro', isa => 'Azure::SearchService::ScoringFunctionInterpolation'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
