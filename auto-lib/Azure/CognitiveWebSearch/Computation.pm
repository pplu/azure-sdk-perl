package Azure::CognitiveWebSearch::Computation;
  use Moose;

  has 'expression' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
  has 'followUpQueries' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveWebSearch::Query]'  );
  has 'webSearchUrl' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has '_type' => (is => 'ro', isa => 'Str'  );
1;
