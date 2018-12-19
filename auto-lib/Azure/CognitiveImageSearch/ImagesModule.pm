package Azure::CognitiveImageSearch::ImagesModule;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveImageSearch::ImageObject]'  );
1;
