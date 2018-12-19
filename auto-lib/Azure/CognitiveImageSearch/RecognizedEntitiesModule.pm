package Azure::CognitiveImageSearch::RecognizedEntitiesModule;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveImageSearch::RecognizedEntityGroup]'  );
1;
