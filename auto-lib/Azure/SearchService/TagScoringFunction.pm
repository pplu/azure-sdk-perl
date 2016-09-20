package Azure::SearchService::TagScoringFunction;
  use Moose;

  has 'tag' => (is => 'ro', isa => 'Any'  );
  has 'boost' => (is => 'ro', isa => 'Any'  );
  has 'fieldName' => (is => 'ro', isa => 'Str'  );
  has 'interpolation' => (is => 'ro', isa => 'Any'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
