package Azure::CognitiveImageSearch::RecognizedEntityRegion;
  use Moose;

  has 'matchingEntities' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveImageSearch::RecognizedEntity]'  );
  has 'region' => (is => 'ro', isa => 'Azure::CognitiveImageSearch::NormalizedRectangle'  );
  has 'readLink' => (is => 'ro', isa => 'Str'  );
  has 'webSearchUrl' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has '_type' => (is => 'ro', isa => 'Str'  );
1;
