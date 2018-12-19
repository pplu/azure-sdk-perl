package Azure::CognitiveLocalSearch::SearchResponse;
  use Moose;

  has 'lottery' => (is => 'ro', isa => 'Azure::CognitiveLocalSearch::SearchResultsAnswer'  );
  has 'places' => (is => 'ro', isa => 'Azure::CognitiveLocalSearch::Places'  );
  has 'queryContext' => (is => 'ro', isa => 'Azure::CognitiveLocalSearch::QueryContext'  );
  has 'searchResultsConfidenceScore' => (is => 'ro', isa => 'Num'  );
  has 'adaptiveCard' => (is => 'ro', isa => 'Str'  );
  has 'immediateAction' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveLocalSearch::Action]'  );
  has 'potentialAction' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveLocalSearch::Action]'  );
  has 'preferredClickthroughUrl' => (is => 'ro', isa => 'Str'  );
  has 'readLink' => (is => 'ro', isa => 'Str'  );
  has 'webSearchUrl' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has '_type' => (is => 'ro', isa => 'Str'  );
1;
