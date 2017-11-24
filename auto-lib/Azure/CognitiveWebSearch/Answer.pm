package Azure::CognitiveWebSearch::Answer;
  use Moose;

  has 'followUpQueries' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveWebSearch::Query]'  );
  has 'webSearchUrl' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has '_type' => (is => 'ro', isa => 'Str'  );
1;
