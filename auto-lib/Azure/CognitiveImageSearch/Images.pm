package Azure::CognitiveImageSearch::Images;
  use Moose;

  has 'nextOffset' => (is => 'ro', isa => 'Int'  );
  has 'pivotSuggestions' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveImageSearch::PivotSuggestions]'  );
  has 'queryExpansions' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveImageSearch::Query]'  );
  has 'similarTerms' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveImageSearch::Query]'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveImageSearch::ImageObject]'  );
  has 'totalEstimatedMatches' => (is => 'ro', isa => 'Int'  );
  has 'readLink' => (is => 'ro', isa => 'Str'  );
  has 'webSearchUrl' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has '_type' => (is => 'ro', isa => 'Str'  );
1;
