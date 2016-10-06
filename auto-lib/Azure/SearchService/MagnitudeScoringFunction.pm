package Azure::SearchService::MagnitudeScoringFunction;
  use Moose;

  has 'magnitude' => (is => 'ro', isa => 'Any'  );
  has 'boost' => (is => 'ro', isa => 'Num'  );
  has 'fieldName' => (is => 'ro', isa => 'Str'  );
  has 'interpolation' => (is => 'ro', isa => 'Any'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
