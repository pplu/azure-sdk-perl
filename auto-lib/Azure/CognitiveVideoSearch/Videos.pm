package Azure::CognitiveVideoSearch::Videos;
  use Moose;

  has 'nextOffset' => (is => 'ro', isa => 'Int'  );
  has 'pivotSuggestions' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveVideoSearch::PivotSuggestions]'  );
  has 'queryExpansions' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveVideoSearch::Query]'  );
  has 'scenario' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveVideoSearch::VideoObject]'  );
  has 'isFamilyFriendly' => (is => 'ro', isa => 'Bool'  );
  has 'totalEstimatedMatches' => (is => 'ro', isa => 'Int'  );
  has 'followUpQueries' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveVideoSearch::Query]'  );
  has 'webSearchUrl' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has '_type' => (is => 'ro', isa => 'Str'  );
1;
