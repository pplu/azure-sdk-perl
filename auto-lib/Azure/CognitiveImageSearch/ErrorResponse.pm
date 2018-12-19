package Azure::CognitiveImageSearch::ErrorResponse;
  use Moose;

  has 'errors' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveImageSearch::Error]'  );
  has 'readLink' => (is => 'ro', isa => 'Str'  );
  has 'webSearchUrl' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has '_type' => (is => 'ro', isa => 'Str'  );
1;
