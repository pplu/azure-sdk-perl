package Azure::CognitiveCustomImageSearch::SearchResultsAnswer;
  use Moose;

  has 'totalEstimatedMatches' => (is => 'ro', isa => 'Int'  );
  has 'readLink' => (is => 'ro', isa => 'Str'  );
  has 'webSearchUrl' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has '_type' => (is => 'ro', isa => 'Str'  );
1;
