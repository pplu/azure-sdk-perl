package Azure::CognitiveCustomWebSearch::SearchResultsAnswer;
  use Moose;

  has 'isFamilyFriendly' => (is => 'ro', isa => 'Bool'  );
  has 'queryContext' => (is => 'ro', isa => 'Azure::CognitiveCustomWebSearch::QueryContext'  );
  has 'totalEstimatedMatches' => (is => 'ro', isa => 'Int'  );
  has 'followUpQueries' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveCustomWebSearch::Query]'  );
  has 'webSearchUrl' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has '_type' => (is => 'ro', isa => 'Str'  );
1;
