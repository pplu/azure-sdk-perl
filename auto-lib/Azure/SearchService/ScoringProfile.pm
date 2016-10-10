package Azure::SearchService::ScoringProfile;
  use Moose;

  has 'functionAggregation' => (is => 'ro', isa => 'Azure::SearchService::ScoringFunctionAggregation'  );
  has 'functions' => (is => 'ro', isa => 'ArrayRef[Azure::SearchService::ScoringFunction]'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'text' => (is => 'ro', isa => 'Azure::SearchService::TextWeights'  );
1;
