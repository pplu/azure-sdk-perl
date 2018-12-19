package Azure::CognitiveImageSearch::TrendingImagesCategory;
  use Moose;

  has 'tiles' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveImageSearch::TrendingImagesTile]'  );
  has 'title' => (is => 'ro', isa => 'Str'  );
1;
