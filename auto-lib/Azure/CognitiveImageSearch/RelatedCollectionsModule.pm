package Azure::CognitiveImageSearch::RelatedCollectionsModule;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveImageSearch::ImageGallery]'  );
1;
