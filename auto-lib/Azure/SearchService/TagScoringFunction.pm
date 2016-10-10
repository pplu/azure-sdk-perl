package Azure::SearchService::TagScoringFunction;
  use Moose;

  has 'tag' => (is => 'ro', isa => 'Azure::SearchService::TagScoringParameters'  );
  has 'boost' => (is => 'ro', isa => 'Num'  );
  has 'fieldName' => (is => 'ro', isa => 'Str'  );
  has 'interpolation' => (is => 'ro', isa => 'Any'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
