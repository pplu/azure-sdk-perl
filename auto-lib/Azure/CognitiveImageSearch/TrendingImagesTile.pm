package Azure::CognitiveImageSearch::TrendingImagesTile;
  use Moose;

  has 'image' => (is => 'ro', isa => 'Azure::CognitiveImageSearch::ImageObject'  );
  has 'query' => (is => 'ro', isa => 'Azure::CognitiveImageSearch::Query'  );
1;
