package Azure::CognitiveVideoSearch::VideosModule;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveVideoSearch::VideoObject]'  );
1;
