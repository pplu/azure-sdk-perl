package Azure::CognitiveVideoSearch::VideoDetails;
  use Moose;

  has 'relatedVideos' => (is => 'ro', isa => 'Azure::CognitiveVideoSearch::VideosModule'  );
  has 'videoResult' => (is => 'ro', isa => 'Azure::CognitiveVideoSearch::VideoObject'  );
  has 'webSearchUrl' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has '_type' => (is => 'ro', isa => 'Str'  );
1;
