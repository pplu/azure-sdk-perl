package Azure::CognitiveWebSearch::Places;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveWebSearch::Thing]'  );
  has 'isFamilyFriendly' => (is => 'ro', isa => 'Bool'  );
  has 'queryContext' => (is => 'ro', isa => 'Azure::CognitiveWebSearch::QueryContext'  );
  has 'totalEstimatedMatches' => (is => 'ro', isa => 'Int'  );
  has 'followUpQueries' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveWebSearch::Query]'  );
  has 'webSearchUrl' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has '_type' => (is => 'ro', isa => 'Str'  );
1;
