package Azure::CognitiveImageSearch::ImageTagsModule;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveImageSearch::InsightsTag]'  );
1;
