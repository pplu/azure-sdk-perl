package Azure::SearchService::ScoringProfile;
  use Moose;

  has 'functionAggregation' => (is => 'ro', isa => 'Any'  );
  has 'functions' => (is => 'ro', isa => 'ArrayRef'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'text' => (is => 'ro', isa => 'Any'  );
1;
