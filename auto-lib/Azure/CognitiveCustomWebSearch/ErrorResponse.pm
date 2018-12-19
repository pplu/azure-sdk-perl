package Azure::CognitiveCustomWebSearch::ErrorResponse;
  use Moose;

  has 'errors' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveCustomWebSearch::Error]'  );
  has 'webSearchUrl' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has '_type' => (is => 'ro', isa => 'Str'  );
1;
