package Azure::CognitiveCustomWebSearch::Answer;
  use Moose;

  has 'followUpQueries' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveCustomWebSearch::Query]'  );
  has 'webSearchUrl' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has '_type' => (is => 'ro', isa => 'Str'  );
1;
