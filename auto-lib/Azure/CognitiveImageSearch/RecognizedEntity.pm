package Azure::CognitiveImageSearch::RecognizedEntity;
  use Moose;

  has 'entity' => (is => 'ro', isa => 'Azure::CognitiveImageSearch::Thing'  );
  has 'matchConfidence' => (is => 'ro', isa => 'Num'  );
  has 'readLink' => (is => 'ro', isa => 'Str'  );
  has 'webSearchUrl' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has '_type' => (is => 'ro', isa => 'Str'  );
1;
