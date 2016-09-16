package SearchService::ScoringFunction;
  use Moose;

  has 'boost' => (is => 'ro', isa => 'Any'  );
  has 'fieldName' => (is => 'ro', isa => 'Str'  );
  has 'interpolation' => (is => 'ro', isa => 'Any'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
