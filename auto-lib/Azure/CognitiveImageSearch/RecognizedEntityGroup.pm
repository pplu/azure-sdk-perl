package Azure::CognitiveImageSearch::RecognizedEntityGroup;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'recognizedEntityRegions' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveImageSearch::RecognizedEntityRegion]'  );
1;
