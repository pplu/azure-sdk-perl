package Azure::CognitiveVideoSearch::ErrorResponse;
  use Moose;

  has 'errors' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveVideoSearch::Error]'  );
  has 'webSearchUrl' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has '_type' => (is => 'ro', isa => 'Str'  );
1;
