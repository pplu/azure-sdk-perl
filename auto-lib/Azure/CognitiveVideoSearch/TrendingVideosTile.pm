package Azure::CognitiveVideoSearch::TrendingVideosTile;
  use Moose;

  has 'image' => (is => 'ro', isa => 'Azure::CognitiveVideoSearch::ImageObject'  );
  has 'query' => (is => 'ro', isa => 'Azure::CognitiveVideoSearch::Query'  );
1;
