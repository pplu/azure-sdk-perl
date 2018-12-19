package Azure::CognitiveWebSearch::Videos;
  use Moose;

  has 'nextOffset' => (is => 'ro', isa => 'Int'  );
  has 'queryExpansions' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveWebSearch::Query]'  );
  has 'relatedSearches' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveWebSearch::Query]'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveWebSearch::VideoObject]'  );
  has 'isFamilyFriendly' => (is => 'ro', isa => 'Bool'  );
  has 'queryContext' => (is => 'ro', isa => 'Azure::CognitiveWebSearch::QueryContext'  );
  has 'totalEstimatedMatches' => (is => 'ro', isa => 'Int'  );
  has 'followUpQueries' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveWebSearch::Query]'  );
  has 'webSearchUrl' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has '_type' => (is => 'ro', isa => 'Str'  );
1;
