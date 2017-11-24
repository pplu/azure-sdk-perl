package Azure::SearchService::MagnitudeScoringFunction;
  use Moose;

  has 'magnitude' => (is => 'ro', isa => 'Azure::SearchService::MagnitudeScoringParameters'  );
  has 'boost' => (is => 'ro', isa => 'Num'  );
  has 'fieldName' => (is => 'ro', isa => 'Str'  );
  has 'interpolation' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
