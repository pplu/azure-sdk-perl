package Azure::CognitiveWebSearch::WebWebAnswer;
  use Moose;

  has 'someResultsRemoved' => (is => 'ro', isa => 'Bool'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveWebSearch::WebPage]'  );
  has 'isFamilyFriendly' => (is => 'ro', isa => 'Bool'  );
  has 'queryContext' => (is => 'ro', isa => 'Azure::CognitiveWebSearch::QueryContext'  );
  has 'totalEstimatedMatches' => (is => 'ro', isa => 'Int'  );
  has 'followUpQueries' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveWebSearch::Query]'  );
  has 'webSearchUrl' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has '_type' => (is => 'ro', isa => 'Str'  );
1;
