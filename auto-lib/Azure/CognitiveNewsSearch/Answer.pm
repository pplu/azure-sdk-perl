package Azure::CognitiveNewsSearch::Answer;
  use Moose;

  has 'followUpQueries' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveNewsSearch::Query]'  );
  has 'webSearchUrl' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has '_type' => (is => 'ro', isa => 'Str'  );
1;
