package Azure::CognitiveVideoSearch::TrendingVideosSubcategory;
  use Moose;

  has 'tiles' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveVideoSearch::TrendingVideosTile]'  );
  has 'title' => (is => 'ro', isa => 'Str'  );
1;
